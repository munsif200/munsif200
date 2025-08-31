@echo off
cd "D:\My_docs\My Website"
echo Current directory: %CD%
git status
git add .
git commit -m "Upload all Jekyll website files including _config.yml, _pages, assets"
git push origin main
echo Upload complete!
pause
