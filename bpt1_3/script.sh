#!/bin/bash

diff -u /opt/assets/file1.txt /opt/assets/file2.txt
comm -12 <(sort /opt/assets/file1.txt) <(sort /opt/assets/file2.txt)