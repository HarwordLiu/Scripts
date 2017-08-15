#!/bin/bash

# 8位字符串
openssl rand -base64 4

# 8位数字
echo $RANDOM |cksum |cut -c 1-8

openssl rand -base64 4 |cksum |cut -c 1-8



