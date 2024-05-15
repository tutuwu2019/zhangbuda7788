#!/bin/bash

# 进入 public 子目录
cd public || exit

# 添加所有更改
git add .

# 提交更改，其中 $1 为脚本运行时传入的第一个参数
git commit -m "$1"

# 推送到远程仓库的 main 分支
git push origin main