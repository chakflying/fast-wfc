@echo off
call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvarsall.bat" x64     
set compilerflags=/Od /Zi /EHsc /std:c++17 /MTd /W3 /JMC
set linkerflags=/OUT:main.exe
cl.exe %compilerflags% src/main.cpp /link %linkerflags%