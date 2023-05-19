#!/bin/bash
solution_out=$1 
correct_out=$2
diff -s --strip-trailing-cr $solution_out $correct_out > /dev/null && echo 'OK' || echo 'WA'
