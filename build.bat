%cd%\protobuf-lua\protoc.exe --plugin=protoc-gen-lua="%cd%\protobuf-lua\plugin\protoc-gen-lua5_3.bat"  --lua_out=%cd% -I %cd% %cd%\hello.proto

pause