#!/bin/bash
set -e
touch file1
touch file2
touch file3
mv file2 file999
echo "My name is file" >> file1
echo "My name is file999" >> file999
echo "My name is file3" >> file3
cp file3 file3_copy
rm file1

