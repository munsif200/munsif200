@echo off
echo Resolving Git conflict and uploading Jekyll fixes...
echo.
cd "D:\My_docs\My Website"
echo Current directory: %CD%
echo.
echo Force pushing Jekyll fixes to GitHub...
git push origin main --force
echo.
if %ERRORLEVEL% EQU 0 (
    echo SUCCESS! Jekyll fixes uploaded successfully.
    echo.
    echo Your website will be available at:
    echo https://munsif200.github.io/munsif200/
    echo.
    echo Please wait 5-10 minutes for GitHub Pages to rebuild.
) else (
    echo ERROR: Push failed. Please check your internet connection.
    echo You can try running this command manually:
    echo git push origin main --force
)
echo.
pause
