#!/bin/sh

FILE1="test.txt"

if[ ! -e $FILE ];then
 curl https://raw.githubusercontent.com/thippi888/aws/main/test.txt>>hook1.test
fi