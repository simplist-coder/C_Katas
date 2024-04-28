#!/usr/bin/env bash
gcc -Wall "$1".c -o "$1" && valgrind -s ./"$1"