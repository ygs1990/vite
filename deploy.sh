#!/usr/bin/env sh

# 发生任何错误时终止
set -e

# 构建
npm run build

# 进入输出产物文件夹
cd dist

# 如果你要部署到自定义域名
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# git branch -M main
# git remote add origin https://github.com/ygs1990/vite.git
# git push -u origin main

# 如果你要部署在 https://<USERNAME>.github.io
git push -f git@github.com:ygs1990/ygs1990.github.io.git main

# 如果你要部署在 https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages

cd -