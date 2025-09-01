# GitHub Pages Setup Guide

## Quick Setup Instructions

### Step 1: Create a New GitHub Repository
1. Go to [GitHub.com](https://github.com)
2. Click the "+" icon in the top right
3. Select "New repository"
4. Name it something like `portfolio-github-pages`
5. Make it **Public** (required for free GitHub Pages)
6. Don't initialize with README (we already have one)
7. Click "Create repository"

### Step 2: Upload Files to GitHub
1. In your new repository, click "uploading an existing file"
2. Drag and drop ALL files from the `github-pages` folder
3. Add a commit message: "Initial portfolio upload"
4. Click "Commit changes"

### Step 3: Enable GitHub Pages
1. Go to your repository **Settings** tab
2. Scroll down to **Pages** section (in the left sidebar)
3. Under **Source**, select "Deploy from a branch"
4. Under **Branch**, select "main" and "/ (root)"
5. Click **Save**

### Step 4: Wait for Deployment
- GitHub will show "Your site is being built"
- Wait 2-5 minutes for deployment
- Your site will be available at: `https://[your-username].github.io/[repository-name]/`

## Alternative: Using Git Commands

If you prefer using the command line:

```bash
# Navigate to the github-pages folder
cd github-pages

# Initialize git repository
git init

# Add all files
git add .

# Commit changes
git commit -m "Initial portfolio upload"

# Add your GitHub repository as remote
git remote add origin https://github.com/[your-username]/[repository-name].git

# Push to GitHub
git branch -M main
git push -u origin main
```

## Your Two Portfolio URLs

After setup, you'll have **two live versions** of your portfolio:

1. **GitHub Pages**: `https://[your-username].github.io/[repository-name]/`
2. **Vercel**: `https://a01-personal-portfolio-maaary-lee.vercel.app/`

## Troubleshooting

- **Site not loading**: Wait 5-10 minutes for initial deployment
- **404 errors**: Make sure you selected "main" branch and "/ (root)" folder
- **Styling issues**: Check that all CSS and JS files were uploaded
- **Images not showing**: Ensure IMG_3707.JPG was uploaded

## Need Help?

- GitHub Pages documentation: https://pages.github.com/
- GitHub Pages troubleshooting: https://docs.github.com/en/pages/getting-started-with-github-pages/troubleshooting-jekyll-build-errors-for-github-pages-sites
