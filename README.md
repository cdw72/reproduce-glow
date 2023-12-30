# 实验报告

## 背景

传统的机器学习框架在图的节点上遍历执行，这种方法在效率上存在问题，尤其是在传统处理器上。而将图交给编译器优化，然后再进行执行，可以提高效率。

## 研究问题

本文介绍了一款为异构硬件设计的机器学习编译器Glow的设计与实现。Glow通过将传统的神经网络数据流图降低为两个阶段的强类型IR来实现优化。高阶IR允许优化器执行领域特定的优化，而低阶的基于指令和地址的IR则使编译器能够执行与内存相关的优化，包括指令调度、静态内存分配和复制消除。在最低级别，Glow的优化器执行机器特定的代码生成，以最大程度地利用专门硬件的特性。

Glow特有的降低阶段使编译器能够支持大量输入运算符和众多硬件目标，而无需在所有目标上实现所有运算符。这个设计旨在减小输入空间，使新的硬件后端能够专注于少量线性代数基元。

## 采用方法

通过图加载器（ONNX或Caffe2格式）加载图，或者通过C++接口构建图。Glow图的结构为一个模块，模块中包含多个函数，而函数中包含多个节点。存储节点由模块拥有并可以访问同一模块的所有函数。 所有其他节点由函数拥有，代表神经网络的不同操作。 例如，卷积、MaxPool、矩阵乘法等被表示为节点。 这些节点能够引用和访问它们的模块拥有的存储节点。

如果需要，对图进行划分。接着Glow对图进行目标无关优化，并将高级算子节点分解为低级线性代数算子节点，使得不同的编译器后端不需要实现对高级算子节点的支持。

执行上述过程后，代码转换为低阶IR。低阶IR是一种基于指令的表示形式，它通过使用内存地址引用来操作张量数据。它允许编译器进行一些特定于硬件加速环境的优化，还可以进行一些针对内存的优化。

Glow后端将低阶IR编译成一个优化的指令流，最终得到后端上相应的代码和具体的优化。

<img src="C:\Users\saturn\AppData\Roaming\Typora\typora-user-images\image-20231215105338024.png" alt="image-20231215105338024" style="zoom: 67%;" />

## 实验环境

1. 硬件要求：2核处理器，3GB内存，至少30GB的可用存储空间。
2. 虚拟机版本：VirtualBox-6.1.4
3. 操作系统：Ubuntu18.04.6

## 实验过程

### 开始

在终端获取Glow项目：

```shell
sudo apt-get update
sudo apt-get install git
git clone https://github.com/pytorch/glow
```

Glow 依赖于几个子模块：googletest、onnx 和库 用于 FP16 转换。要获取它们，在 glow 目录中运行：

```shell
git submodule update --init --recursive
```

Glow 依赖于fmt ，它必须从源代码构建：

```shell
git clone https://github.com/fmtlib/fmt
mkdir fmt/build
cd fmt/build
cmake ..
make
sudo make install
```

为了在 Ubuntu 上构建 Glow，需要安装一些软件包。以下命令会安装所需的依赖项：

```shell
sudo apt-get install clang clang-8 cmake graphviz libpng-dev \
    libprotobuf-dev llvm-8 llvm-8-dev ninja-build protobuf-compiler wget \
    opencl-headers libgoogle-glog-dev libboost-all-dev \
    libdouble-conversion-dev libevent-dev libssl-dev libgflags-dev \
    libjemalloc-dev libpthread-stubs0-dev liblz4-dev libzstd-dev libbz2-dev \
    libsodium-dev libfmt-dev
```

当在我原有的虚拟机上面执行上述命令时，存在一些依赖项冲突问题，命令执行不成功。尝试配置环境解决冲突，可能是由于配置错误或者冲突导致系统出现问题，虚拟机崩溃无法启动。而后重新创建了一台虚拟机，在新环境下，上述命令顺利执行。

 可能需要使用llvm来管理 clang/clang++：

```shell
sudo update-alternatives --install /usr/bin/clang clang \
    /usr/lib/llvm-8/bin/clang 50
sudo update-alternatives --install /usr/bin/clang++ clang++ \
    /usr/lib/llvm-8/bin/clang++ 50
```

将默认的 C/C++ 编译器切换到 clang：

```shell
sudo update-alternatives --config cc
    # Select the option corresponding to /usr/bin/clang ...
sudo update-alternatives --config c++
    # Select the option corresponding to /usr/bin/clang++ ...
```

### 配置和构建

在源目录glow之外构建项目，配置和构建完毕后目录结构图如下。（`lost+found` 目录表示在该文件系统上进行过修复操作，并且有一些文件或目录被放置在其中）

<img src="C:\Users\saturn\AppData\Roaming\Typora\typora-user-images\image-20231215230448737.png" alt="image-20231215230448737"  />

```shell
mkdir build_Debug
cd build_Debug
cmake -G Ninja -DCMAKE_BUILD_TYPE=Debug ../glow
ninja all
```

#### 出现的问题

1. 上述cmake命令执行时，可能会显示当前cmake版本过低，需要对cmake进行升级。具体方案参考：https://zhuanlan.zhihu.com/p/513871916

2. cmake命令执行时，出现了如下报错。这个错误表明在 lib/Backends/CMakeLists.txt 文件中，尝试将一个源代码目录添加到构建中，但该目录不存在或不包含 CMakeLists.txt 文件。确保 lib/Backends/CMakeFiles 目录不存在，或者不被 add_subdirectory 试图引入。 

   ```
   CMake Error at lib/Backends/CMakeLists.txt:14 (add_subdirectory): The source directory /home/cdw2131/glow/lib/Backends/CMakeFiles does not contain a CMakeLists.txt file.
   ```

   经过观察，发现每次cmake命令执行都会在Backends目录下生成一个CmakeFiles目录，但不会在该目录下生成CMakeLists.txt 文件，所以会出现报错。

   当 CMake 构建 Backends 库时，该代码段会遍历所有的子目录，并判断该目录是否被添加到构建系统中。如下图所示，为了解决上述报错，修改 lib/Backends/CMakeLists.txt 文件。在判断过程中使用 `if(EXISTS ${CMAKE_CURRENT_SOURCE_DIR}/${object}/CMakeLists.txt)` 条件检查当前 object 目录是否存在 CMakeLists.txt 文件。这时因为 lib/Backends/CMakeFiles 目录下没有 CMakeLists.txt 文件，故该目录不会被添加到构建系统中，故不会报错。

![image-20231215234530324](C:\Users\saturn\AppData\Roaming\Typora\typora-user-images\image-20231215234530324.png)

3. 除此之外，cmake命令执行时，还会出现如下报错。

   ```
   CMake Error at thirdparty/folly/CMakeLists.txt:423 (file):
     Error evaluating generator expression:
   
       $<COMPILE_LANG_AND_ID:CUDA,NVIDIA>
   
     $<COMPILE_LANG_AND_ID:lang,id> may only be used with binary targets to specify include directories, compile definitions, and compile options.  It may not be used with the add_custom_command, add_custom_target, or file(GENERATE) commands.
   
   
   CMake Error at thirdparty/folly/CMakeLists.txt:423 (file):
     Error evaluating generator expression:
   
       $<COMPILE_LANG_AND_ID:CUDA,NVIDIA>
   
     $<COMPILE_LANG_AND_ID:lang,id> may only be used with binary targets to specify include directories, compile definitions, and compile options.  It may not be used with the add_custom_command, add_custom_target, or file(GENERATE) commands
   ```

   这个错误表明thirdparty/folly/CMakeLists.txt中使用了不允许在该上下文中使用的生成器表达式 `$<COMPILE_LANG_AND_ID:CUDA,NVIDIA>`，也即 `file(generate ...)` 命令不支持在这种情况下使用。涉及的具体代码如下：

   ```cmake
   file(
    generate
     OUTPUT ${CMAKE_CURRENT_BINARY_DIR}/libfolly.pc
     INPUT ${CMAKE_CURRENT_BINARY_DIR}/libfolly.pc.gen
   )
   ```

   而`configure_file()` 命令类似于 `file(generate ...)` 命令，但它支持更广泛的变量替换和处理选项，并且可以用于设置文件的权限和所有权等。因此，将 `file(generate ...)` 命令替换为 `configure_file()` 命令可以避免使用不支持的生成器表达式，并确保正确地生成文件。故使用以下 `configure_file()` 命令将 `libfolly.pc.gen` 文件复制到 `libfolly.pc` 文件中：

   ```cmake
   configure_file(
     ${CMAKE_CURRENT_BINARY_DIR}/libfolly.pc.gen
     ${CMAKE_CURRENT_BINARY_DIR}/libfolly.pc
     COPYONLY
   )
   ```

4. 上述`ninja all`命令执行时，会出现如下报错

   ```
   User generator : Ninja Does not match the generator used previously: Unix Makefiles Either remove the CMakeCache.txt file and CMakeFiles directory or choose a different binary directory.
   ```

   这个错误是由于尝试在同一个二进制目录下编译代码，但使用的生成器与之前使用的不同。使用如下命令删除旧的 CMake 缓存文件后，依旧报错。

   ```shell
   rm CMakeCache.txt
   ```

   后使用下面的命令在项目构建目录中查找所有名为 "CMakeCache.txt" 的文件，并删除，问题解决。

   ```shell
   find /home/cdw2131/newdisk -name "CMakeCache.txt" -exec rm {} ;
   ```

5. `ninja all`命令执行不到一半时，观察到系统可用存储空间小于100M，肯定远远不够。所以需要对虚拟机进行扩容。扩容方案参考：https://blog.csdn.net/acdefghb/article/details/80103817

   如下图所示，新分配了一个48G卷。

   ![image-20231215231259054](C:\Users\saturn\AppData\Roaming\Typora\typora-user-images\image-20231215231259054.png)

   之后发现无法在这个48GB卷中新建文件夹，执行下面命令，更改目录的所有者为用户名即可。接着将上述项目文件移动到这个盘下面。

   ```shell
   sudo chown cdw_2131:cdw_2131 /home/cdw2131/newdisk
   ```

   添加上面这个新的文件系统后，关闭虚拟机。再次重启后，虚拟机无法正常打开，而是显示进入紧急模式，提示：Welcome to emergency mode。解决方案参考：[linux系统启动后，You are in emergency mode.After logging in,......... - 不想长大a - 博客园 (cnblogs.com)](https://www.cnblogs.com/jdr-gbl/p/13170738.html) 。这可能是因为我第一次尝试扩容时，新分配了20GB的空间，并将它挂载，将挂载信息写入了 /etc/fstab文件。但在实际构建项目的过程中，我发现20GB的空间还是不够。于是我使用gparted工具删除了这个20GB的空间，然后又重新分配了48GB的空间。但是我在关闭虚拟机之前忘记删掉 /etc/fstab文件内这个20GB空间的挂载记录，于是重新启动虚拟机后，虚拟机显示进入紧急模式。故只需要删掉 /etc/fstab文件中对应的挂载记录，然后重启虚拟机，即可解决问题。

6. `ninja all`指令执行时，还会出现如下报错：

   ```
   clang: error: unable to execute command: Killed
   clang: error: linker command failed due to signal (use -v to see invocation)
   [11/250] Linking CXX executable bin/x-model-builder
   ninja: build stopped: subcommand failed.
   ```

   这个错误信息表明编译器（clang）在执行命令时被终止，导致链接器无法完成链接操作。一种可能的原因是编译过程超出了系统的资源限制，例如内存不足或者超出了进程数量限制。这会导致操作系统向编译器发送一个信号，强制终止其执行。解决方案是再次输入`ninja all`指令，直到指令执行完毕。但这个过程中可能会出现虚拟机卡住，光标无法移动的现象，可以重启虚拟机，然后再次执行指令。

### 测试和运行

该项目在 tests/unittests 子目录中有几个单元测试。运行单元测试，只需运行 `ninja test`即可。

在子目录下可以找到一些使用 Glow 的 C++ API 的测试程序。要运行这些程序，在Release模式下生成 Glow：

![image-20231216005936654](C:\Users\saturn\AppData\Roaming\Typora\typora-user-images\image-20231216005936654.png)

```shell
mkdir release
cd release
cmake -G Ninja -DCMAKE_BUILD_TYPE=Release ../glow
ninja all
```

然后运行以下命令，下载数据集和caffe2模型。

```shell
python ../glow/utils/download_datasets_and_models.py --all-datasets
```

```shell
python ../glow/utils/download_datasets_and_models.py --all-caffe2-models
```

在release目录中运行示例。

```
./bin/mnist
./bin/cifar10
./bin/ptb
```

#### 出现的问题

1. 在下载数据集时会出现报错：

   ```
   Downloading fr2en.tar.gz from http://fb-glow-assets.s3.amazonaws.com/models/fr2en.tar.gz ...
   0% |################################################################| 100%
   Extracting ././fr2en.tar.gz ...
   Traceback (most recent call last):
     File "../glow/utils/download_datasets_and_models.py", line 297, in <module>
       main()
     File "../glow/utils/download_datasets_and_models.py", line 282, in main
       os.path.join(outDir, dataset.dest_path),
     File "../glow/utils/download_datasets_and_models.py", line 69, in untar
       tar = tarfile.open(filename, "r:gz")
     File "/usr/lib/python2.7/tarfile.py", line 1695, in open
       return func(name, filemode, fileobj, **kwargs)
     File "/usr/lib/python2.7/tarfile.py", line 1753, in gzopen
       raise ReadError("not a gzip file")
   tarfile.ReadError: not a gzip file
   ```

   根据错误信息，文件已完全下载，但解压缩时出现了 `tarfile.ReadError: not a gzip file` 的错误。这表明下载的文件可能已经损坏或者不是一个合法的压缩文件。

   尝试手动下载文件，命令执行失败。

   ```shell
   wget http://fb-glow-assets.s3.amazonaws.com/models/fr2en.tar.gz
   ```

   尝试手动解压缩已经下载好的文件，也执行失败。

   ```shell
   tar -xzvf fr2en.tar.gz
   ```

   自己点开文件下载链接：http://fb-glow-assets.s3.amazonaws.com/models/fr2en.tar.gz，显示没有权限访问。

   ![image-20231216010645766](C:\Users\saturn\AppData\Roaming\Typora\typora-user-images\image-20231216010645766.png)

   寻找其他解决方法，比如去github上寻求帮助，更换网络环境，但很遗憾都没能解决这个问题。于是选择将对应的下载数据集的代码注释掉，放弃测试fr2en数据集。

2. ```shell
   python ../glow/utils/download_datasets_and_models.py --all-caffe2-models
   ```

   这条命令在原作者的readme里面没有提及，于是一开始我没有执行这个命令。然后运行示例出现报错，执行这条命令后，问题解决。

## 实验结果

### C++ API测试

#### mnist测试

详细实验结果记录在mnist_result上。

这是Glow编译器在虚拟机上运行的MNIST（手写数字识别）数据库训练程序的输出。

数据库加载和模型分区： 输出显示了MNIST数据库的加载，包含50,000张图像。Glow编译器对模型进行了分区，这是为了优化模型的执行。分区的目的是将模型分解成更小的部分，以适配不同的硬件和计算资源。

模型训练： 输出详细记录了训练过程，包括多个训练周期。从第0周期到第59周期。每个周期的持续时间被记录，总体训练时间为51.7840秒（用户时间），系统时间为1.6790秒，总共用时53.4629秒。Glow编译器在这些过程中对执行图进行了优化，以提高效率和性能。

性能度量： 输出中包含了用时统计，这是Glow编译器提供的性能分析工具的输出，用于监控和优化模型的训练性能。

验证和预测： 训练结束后，进行了模型验证。整体上，74个样本中有74个被准确预测，表现出良好的准确率。这表明Glow编译器有效地优化了模型，以提高其在实际任务中的性能。。

#### ptb测试

详细实验结果记录在ptb_result上。

这段结果显示了在虚拟机上使用Glow编译器进行PTB（Penn TreeBank）语言模型训练的过程。

模型加载和分区： 开始于加载PTB数据库，共加载了10,000个词。模型大小为285,360，使用了解释器（Interpreter）后端。Glow编译器对模型进行分区，将其分成两部分，其中第一部分的总内存为485,360，第二部分为569,120。

训练过程：训练共进行了20次迭代。每次迭代记录了多个困惑度（Perplexity）值，这是衡量语言模型效果的关键指标。初始的困惑度值较高（438.4734），随着迭代进行，困惑度逐渐下降，表明模型性能在不断提升。到第20次迭代时，困惑度降至38.2837，显示出模型的显著进步。

性能统计：每次迭代的用户时间和系统时间都被详细记录，从中可以看出Glow编译器在管理资源和优化执行效率方面的表现。

这段结果展示了Glow编译器在处理复杂的NLP任务中的能力。通过优化模型的执行和降低困惑度，Glow证明了其在深度学习领域的应用价值。模型困惑度的显著降低表明了模型对语言的理解越来越准确，这对于自然语言处理任务至关重要。

## 源代码

[Editing reproduce-glow/README.md at master · cdw72/reproduce-glow (github.com)](https://github.com/cdw72/reproduce-glow)

