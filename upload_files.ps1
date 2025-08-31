Set-Location "D:\My_docs\My Website"
Write-Host "Current directory: $(Get-Location)"
Write-Host "Files in directory:"
Get-ChildItem | Select-Object Name

Write-Host "Git status:"
git status

Write-Host "Adding all files..."
git add .

Write-Host "Committing files..."
git commit -m "Complete Jekyll academic website with all files"

Write-Host "Pushing to GitHub..."
git push origin main

Write-Host "Upload complete!"
Read-Host "Press Enter to continue"
