#! /bin/bash

EXE=puter
CC=gcc
CFLAGS="-Wextra -Wall -O2"
SRC=src

$CC $CFLAGS $SRC/*.c $SRC/*.h -o $EXE
