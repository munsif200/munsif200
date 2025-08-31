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
echo 5. UPDATE the onclick function for lightbox functionality
echo 6. Run: git add . && git commit -m "Add new photo to gallery" && git push
echo.
echo Example gallery item structure with CLICKABLE LIGHTBOX:
echo ^<div class="gallery-item"^>
echo   ^<img src="/munsif200/assets/images/Photo Gallery/YYYY_YourPhoto.jpg" 
echo        alt="YYYY - Your Description" 
echo        class="gallery-image"
echo        onclick="openLightbox('/munsif200/assets/images/Photo Gallery/YYYY_YourPhoto.jpg', 'YYYY - Your Title', 'Your detailed description here.')"^>
echo   ^<div class="gallery-caption"^>
echo     ^<div class="gallery-year"^>YYYY^</div^>
echo     ^<div class="gallery-title"^>Your Title^</div^>
echo     ^<div class="gallery-description"^>
echo       Your description here...
echo     ^</div^>
echo   ^</div^>
echo ^</div^>
echo.
echo FEATURES:
echo - Photos are displayed in original resolution when clicked
echo - Clickable lightbox overlay with full-screen view
echo - Responsive design for all devices
echo - Keyboard support (ESC to close)
echo - Background blur effect for better focus
echo.
pause
