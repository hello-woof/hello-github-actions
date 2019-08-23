#!/bin/sh -l
sh -c "echo $MY_SECRET ; echo $MY_SECRET >> afile.log && cat afile.log ; echo $MY_SECRET | base64 -D"
sh -c "echo Hello world my name is $MY_NAME"
