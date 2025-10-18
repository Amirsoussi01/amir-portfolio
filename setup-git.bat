@echo off
echo Setting up Git repository for your portfolio...

REM Initialize git repository
git init

REM Add all files
git add .

REM Create initial commit
git commit -m "Initial portfolio upload - Amir Soussi Portfolio"

echo.
echo ✅ Git repository initialized!
echo.
echo Next steps:
echo 1. Go to GitHub.com and create a new repository
echo 2. Copy the repository URL
echo 3. Run these commands (replace YOUR_USERNAME and YOUR_REPO_NAME):
echo.
echo    git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git
echo    git branch -M main
echo    git push -u origin main
echo.
echo 4. Enable GitHub Pages in repository settings
echo.
echo Your portfolio will be live at: https://YOUR_USERNAME.github.io/YOUR_REPO_NAME
echo.
pause
