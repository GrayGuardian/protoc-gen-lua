# protoc-gen-lua
原版的protoc-gen-lua年久失修，由于tolua自带protoc-gen-lua库，所以被迫使用，这版自己也修复过一些，大部分功能都是正常的，详细文档见[protoc-gen-lua](https://github.com/sean-lin/protoc-gen-lua/blob/master/README.md)、[protoc-gen-lua-bin](https://github.com/u0u0/protoc-gen-lua-bin/blob/master/readme.md)

### 环境依赖

- Python2.7

### 安装

1. 安装Python2.7

2. 命令行安装protobuf

    > python ./protobuf-python/setup.py install

## 运行测试
* 通过项目工程的**build.bat**快速运行

* 输入命令行

        [库项目目录]\protobuf-lua\protoc.exe --plugin=protoc-gen-lua="[库项目目录]\protobuf-lua\plugin\protoc-gen-lua5_3.bat"  --lua_out=[lua文件输出目录] -I [protobuf依赖文件目录] [protobuf文件路径]

## 内置

* [protoc-gen-lua](https://github.com/sean-lin/protoc-gen-lua)

* [protoc-gen-lua-bin](https://github.com/u0u0/protoc-gen-lua-bin)
