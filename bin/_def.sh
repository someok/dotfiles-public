#!/bin/bash

# 带颜色输出提示信息

# 蓝底白字的提示信息
function echoInfo {
    echo -e "\033[44;37m >> $1 \033[0m"
}

# 红底白字的警告信息
function echoWarn {
    echo -e "\033[41;37m >> $1 \033[0m"
}

# 存储上一级目录
ROOT=$(dirname "$PWD")
#ROOT=`dirname $0`
echoInfo "ROOT dir: ${ROOT}"
