#!/bin/bash

# GitHub Pages Deployment Script
echo "🚀 Setting up GitHub Pages deployment..."

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install Git first."
    exit 1
fi

echo "✅ Git is available"

# Instructions for manual deployment
echo ""
echo "📋 To deploy to GitHub Pages:"
echo "1. Create a new repository on GitHub (e.g., 'portfolio-github-pages')"
echo "2. Initialize git in this directory:"
echo "   git init"
echo "   git add ."
echo "   git commit -m 'Initial commit'"
echo "3. Add your GitHub repository as remote:"
echo "   git remote add origin https://github.com/[your-username]/[repository-name].git"
echo "4. Push to GitHub:"
echo "   git branch -M main"
echo "   git push -u origin main"
echo "5. Go to your repository Settings > Pages"
echo "6. Select 'Deploy from a branch'"
echo "7. Choose 'main' branch and '/ (root)' folder"
echo "8. Save to deploy"
echo ""
echo "🌐 Your site will be available at: https://[your-username].github.io/[repository-name]/"
echo ""
echo "📝 Note: Keep your original Vercel deployment at: https://a01-personal-portfolio-maaary-lee.vercel.app/"
