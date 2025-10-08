#!/bin/bash
# Chạy chương trình và kiểm tra đầu ra

# Biên dịch
gcc main.c -o main

# Test 1
output=$(echo "3 5" | ./main)
if [ "$output" == "8" ]; then
    echo "Test 1 passed"
    exit 0
else
    echo "Expected 8 but got: $output"
    exit 1
fi

