# Script to push resume app to GitHub
Write-Host "=== Setting up Git repository ===" -ForegroundColor Green

# Check if git is initialized
if (-not (Test-Path .git)) {
    Write-Host "Initializing git repository..." -ForegroundColor Yellow
    git init
}

# Add all files
Write-Host "`n=== Adding files to git ===" -ForegroundColor Green
git add .

# Check status
Write-Host "`n=== Current git status ===" -ForegroundColor Green
git status

# Commit if there are changes
Write-Host "`n=== Committing changes ===" -ForegroundColor Green
git commit -m "Initial commit - Resume website"

# Set branch to main
Write-Host "`n=== Setting branch to main ===" -ForegroundColor Green
git branch -M main

# Add remote
Write-Host "`n=== Setting up remote ===" -ForegroundColor Green
git remote remove origin 2>$null
git remote add origin https://github.com/jerome2525/resumeapp.git
git remote -v

# Push to GitHub
Write-Host "`n=== Pushing to GitHub ===" -ForegroundColor Green
Write-Host "You may be prompted for authentication..." -ForegroundColor Yellow
git push -u origin main

Write-Host "`n=== Done! ===" -ForegroundColor Green
Write-Host "Check your repository at: https://github.com/jerome2525/resumeapp" -ForegroundColor Cyan

