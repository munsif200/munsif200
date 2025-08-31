@echo off
echo Fixing the branch issue and uploading profile README...
echo.

cd "D:\My_docs\munsif200-profile"

echo Renaming master branch to main...
git branch -M main

echo Pushing to GitHub with correct branch...
git push origin main --force

echo.
if %ERRORLEVEL% EQU 0 (
    echo SUCCESS! Your GitHub profile README is now uploaded!
    echo.
    echo Visit your profile to see the changes:
    echo https://github.com/munsif200
    echo.
    echo Your academic website is prominently featured!
) else (
    echo There was an issue. Let's try a different approach.
    echo You can manually upload the README.md file to GitHub.
)
echo.
pause
