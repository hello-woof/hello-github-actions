#!/bin/sh -l
sh -c "echo $MY_SECRET ; echo $MY_SECRET >> afile.log && cat afile.log ; echo $MY_SECRET | base64 -d"
sh -c "echo $MY_SECRET | hexdump -C"
sh -c "echo $MY_SECRET | sed -e 's/\(.\)/\1\n/g'"
sh -c "echo Hello world my name is $MY_NAME"
