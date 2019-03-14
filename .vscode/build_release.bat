@echo off
call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvarsall.bat" x64     
set compilerflags=/O2 /Zi /EHsc /W3 /GS /sdl /Oi /GL /std:c++17
set linkerflags=/OUT:main.exe /LTCG:incremental
cl.exe %compilerflags% src/main.cpp /link %linkerflags%