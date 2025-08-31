@echo off
echo Uploading fixed Jekyll website files...
cd "D:\My_docs\My Website"
git add .
git commit -m "Fix Jekyll configuration for GitHub Pages - use minima theme"
git push origin main
echo.
echo Upload complete! 
echo Your website should be available at: https://munsif200.github.io/munsif200/
echo.
echo It may take 5-10 minutes for GitHub Pages to rebuild the site.
pause
