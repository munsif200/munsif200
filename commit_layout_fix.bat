@echo off
cd "d:\My_docs\My Website"
echo.
echo ========================================
echo    COMMITTING LAYOUT CHANGES TO GITHUB
echo ========================================
echo.
echo Staging all changes...
git add .

echo.
echo Committing with message...
git commit -m "PERFECT LAYOUT: Photo and links in LEFT sidebar as requested, removed duplicate names"

echo.
echo Pushing to GitHub Pages...
git push origin main

echo.
echo ========================================
echo    CHANGES SUCCESSFULLY PUSHED!
echo ========================================
echo.
echo Your website will update in 1-2 minutes at:
echo https://munsif200.github.io/munsif200/
echo.
echo Opening website to check the changes...
start https://munsif200.github.io/munsif200/
echo.
echo Press any key to close...
pause >nul
