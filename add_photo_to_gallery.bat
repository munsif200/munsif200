@echo off
echo ===========================================
echo    PhD Journey Photo Gallery Manager
echo ===========================================
echo.
echo This script helps you add new photos to your PhD journey gallery.
echo.
echo Instructions:
echo 1. Place new photos in the "assets/images/Photo Gallery/" folder
echo 2. Follow the naming convention: YYYY_Description.jpg
echo 3. Run this script to update the website
echo.
echo Current photos in gallery:
dir "assets\images\Photo Gallery\*.jpg" /b
echo.
echo To add a new photo to the gallery:
echo 1. Edit index.md file
echo 2. Find the "gallery-grid" section
echo 3. Copy an existing gallery-item div
echo 4. Update the image src, alt text, year, title, and description
echo 5. Run: git add . && git commit -m "Add new photo to gallery" && git push
echo.
echo Example gallery item structure:
echo ^<div class="gallery-item"^>
echo   ^<img src="/munsif200/assets/images/Photo Gallery/YYYY_YourPhoto.jpg" 
echo        alt="Description" class="gallery-image"^>
echo   ^<div class="gallery-caption"^>
echo     ^<div class="gallery-year"^>YYYY^</div^>
echo     ^<div class="gallery-title"^>Your Title^</div^>
echo     ^<div class="gallery-description"^>
echo       Your description here...
echo     ^</div^>
echo   ^</div^>
echo ^</div^>
echo.
pause
