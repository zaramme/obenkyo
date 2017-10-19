#!/bin/env bash

yum update -y
yum install -y git

#TimeZone設定
rm -rf /etc/localtime
cp /usr/share/zoneinfo/Japan /etc/localtime
