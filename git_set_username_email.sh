#!/bin/bash

# 设置 Git config
git config --global user.name "asimo"
git config --global user.email "slayer35@gmail.com"

# 创建模板文件（Git Bash 支持 $HOME）
cat > "$HOME/.git-commit-template.txt" << 'EOF'



Signed-off-by: David Mandy <slayer35@gmail.com>
EOF

# 设置模板（用 $HOME 路径）
git config --global commit.template "$HOME/.git-commit-template.txt"

echo "全局 Git 配置和 Signed-off-by asimo"