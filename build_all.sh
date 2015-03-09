#!/bin/bash

./build_kernel_kor.sh skt clean "$1"

./build_kernel_kor.sh kt clean "$1"

./build_kernel_kor.sh lgt clean "$1"

./build_kernel_kor.sh m440s clean "$1"
