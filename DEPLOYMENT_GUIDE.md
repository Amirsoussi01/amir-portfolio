# Deployment Guide - GitHub Pages

## Step 1: Create GitHub Repository

1. Go to [GitHub.com](https://github.com) and sign in
2. Click the "+" icon in the top right corner
3. Select "New repository"
4. Name it: `amir-soussi-portfolio` (or any name you prefer)
5. Make it **Public** (required for free GitHub Pages)
6. Don't initialize with README (we already have one)
7. Click "Create repository"

## Step 2: Upload Your Files

### Option A: Using GitHub Web Interface
1. In your new repository, click "uploading an existing file"
2. Drag and drop all your files:
   - `index.html`
   - `intro.html`
   - `junior.html`
   - `junior.css`
   - `img1.jpeg`
   - `README.md`
3. Add commit message: "Initial portfolio upload"
4. Click "Commit changes"

### Option B: Using Git Command Line
```bash
# Navigate to your project folder
cd "C:\Users\amirs\OneDrive\Bureau\final one"

# Initialize git repository
git init

# Add all files
git add .

# Commit files
git commit -m "Initial portfolio upload"

# Add your GitHub repository as remote
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git

# Push to GitHub
git push -u origin main
```

## Step 3: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click "Settings" tab
3. Scroll down to "Pages" section
4. Under "Source", select "Deploy from a branch"
5. Choose "main" branch
6. Select "/ (root)" folder
7. Click "Save"

## Step 4: Access Your Live Website

1. Wait 2-5 minutes for deployment
2. Your website will be available at:
   `https://YOUR_USERNAME.github.io/YOUR_REPO_NAME`

## Step 5: Update README with Live Link

1. Edit your README.md file
2. Replace `[Your GitHub Pages URL will appear here]` with your actual URL
3. Commit the changes

## 🎉 You're Done!

Your portfolio is now live and you can share the link with anyone!

## Future Updates

To update your website:
1. Make changes to your local files
2. Upload/commit changes to GitHub
3. Your website will automatically update in a few minutes

## Custom Domain (Optional)

If you want a custom domain like `amirsoussi.com`:
1. Buy a domain from any registrar
2. Add a `CNAME` file to your repository with your domain
3. Configure DNS settings with your domain provider
