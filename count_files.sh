#!/bin/bash
# คำนวณจำนวนไฟล์และไดเรกทอรีในไดเรกทอรีปัจจุบัน
count=$(find . -type f -o -type d | wc -l)
echo "$count"
