#!/bin/bash

diff -u /opt/se2001/BPT1_problem_3/file1.txt /opt/se2001/BPT1_problem_3/file2.txt
comm -12 <(sort /opt/se2001/BPT1_problem_3/file1.txt) <(sort /opt/se2001/BPT1_problem_3/file2.txt)
