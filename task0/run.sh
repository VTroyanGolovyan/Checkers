#!/bin/bash
cat $1
cat $2
silution_out=$1 
correct_out=$2
diff -s --strip-trailing-cr $silution_out $correct_out > /dev/null && echo 'OK' || echo 'WA'
