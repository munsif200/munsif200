@echo off
echo Setting up GitHub Profile README...
echo.

REM Create a temporary directory for the profile repo
cd "D:\My_docs"
if exist "munsif200-profile" rmdir /s /q "munsif200-profile"
mkdir munsif200-profile
cd munsif200-profile

echo Initializing git repository...
git init

echo Copying profile README...
copy "..\My Website\profile-readme.md" "README.md"

echo Adding and committing files...
git add .
git commit -m "Add GitHub profile README with academic website showcase"

echo Setting up remote...
git remote add origin https://github.com/munsif200/munsif200.git

echo Pushing to GitHub...
git push origin main --force

echo.
echo SUCCESS! Your GitHub profile is now set up!
echo.
echo When people visit github.com/munsif200 they will see:
echo - Your academic website link prominently displayed
echo - Your research areas and recent publications  
echo - Links to connect with you
echo - Your repositories below
echo.
echo Your academic website: https://munsif200.github.io/munsif200/
echo Your GitHub profile: https://github.com/munsif200
echo.
pause
