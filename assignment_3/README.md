The most common use of Makefile is to manage dependencies of source files of programs during com-
pilation while the programs are being compiled.
In large C/C++ projects, rebuilding the program can take significant time and effort during the compi-
lation and linking of source files. Manually performing this task is error-prone and tedious. Make tracks
dependencies, compiles, and links the source files automatically during the “build phase”, and keeps
track of changes, thereby recompiling programs only when necessary during the “test phase”.
In this assignment, you are provided a C++ library and are tasked with
      (a) completing functions in the library,
      (b) creating a Makefile to compile and return an executable.
