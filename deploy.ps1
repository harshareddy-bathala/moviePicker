# Quick Deploy Script for Movie Picker
# Choose your deployment method below

# ============================================
# METHOD 1: NETLIFY (RECOMMENDED) ⭐
# ============================================

Write-Host "🚀 Movie Picker - Netlify Deployment" -ForegroundColor Cyan
Write-Host ""
Write-Host "Option A: Manual Deployment (Fastest)" -ForegroundColor Yellow
Write-Host "1. Go to: https://app.netlify.com/drop"
Write-Host "2. Drag your 'moviePicker' folder to the page"
Write-Host "3. Done! Get your URL instantly"
Write-Host ""
Write-Host "Option B: GitHub Integration (Best for updates)" -ForegroundColor Yellow
Write-Host "1. Go to: https://www.netlify.com"
Write-Host "2. Sign up with GitHub"
Write-Host "3. Click 'Add new site' > 'Import an existing project'"
Write-Host "4. Select 'GitHub' > Choose 'moviePicker' repo"
Write-Host "5. Click 'Deploy site'"
Write-Host "6. Customize URL in Site Settings"
Write-Host ""
Write-Host "✅ Your repo is already pushed to GitHub!" -ForegroundColor Green
Write-Host "   https://github.com/harshareddy-bathala/moviePicker" -ForegroundColor Blue
Write-Host ""

# ============================================
# METHOD 2: GITHUB PAGES (BUILT-IN)
# ============================================

Write-Host "📦 Alternative: GitHub Pages Deployment" -ForegroundColor Cyan
Write-Host ""
Write-Host "Would you like to deploy to GitHub Pages instead? (Y/N)" -ForegroundColor Yellow
$response = Read-Host

if ($response -eq "Y" -or $response -eq "y") {
    Write-Host ""
    Write-Host "Setting up GitHub Pages..." -ForegroundColor Green
    
    # Check if we need to rename the file
    if (Test-Path "main.html") {
        Write-Host "Renaming main.html to index.html for GitHub Pages..." -ForegroundColor Yellow
        git mv main.html index.html
        
        Write-Host "Committing changes..." -ForegroundColor Yellow
        git commit -m "Rename main.html to index.html for GitHub Pages deployment"
        
        Write-Host "Pushing to GitHub..." -ForegroundColor Yellow
        git push origin main
        
        Write-Host ""
        Write-Host "✅ File renamed and pushed!" -ForegroundColor Green
        Write-Host ""
        Write-Host "Now complete these steps:" -ForegroundColor Cyan
        Write-Host "1. Go to: https://github.com/harshareddy-bathala/moviePicker/settings/pages" -ForegroundColor White
        Write-Host "2. Under 'Source', select 'Deploy from a branch'" -ForegroundColor White
        Write-Host "3. Choose branch: 'main' and folder: '/ (root)'" -ForegroundColor White
        Write-Host "4. Click 'Save'" -ForegroundColor White
        Write-Host "5. Wait 2-3 minutes for deployment" -ForegroundColor White
        Write-Host ""
        Write-Host "Your site will be live at:" -ForegroundColor Green
        Write-Host "https://harshareddy-bathala.github.io/moviePicker/" -ForegroundColor Blue
    } else {
        Write-Host "Error: main.html not found in current directory" -ForegroundColor Red
        Write-Host "Please run this script from the moviePicker folder" -ForegroundColor Yellow
    }
} else {
    Write-Host ""
    Write-Host "👉 Recommended: Use Netlify for the best experience!" -ForegroundColor Green
    Write-Host "   Visit: https://www.netlify.com" -ForegroundColor Blue
}

Write-Host ""
Write-Host "================================================================" -ForegroundColor Cyan
Write-Host "Need help? Check DEPLOYMENT_GUIDE.md for detailed instructions" -ForegroundColor Yellow
Write-Host "================================================================" -ForegroundColor Cyan
