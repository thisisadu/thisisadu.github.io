#!/bin/sh
hexo deploy
rm -rf hexo-org-cache
rm -rf .deploy_git
rm -rf public
git add *
git commit -m "save"
git push origin blog-generator
