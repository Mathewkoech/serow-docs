#!/bin/bash

# 🚀 Deploy Serow Docs to GitHub Pages
# This script automates the deployment process

set -e  # Exit on error

echo "🚀 Starting deployment to GitHub Pages..."
echo ""

# Step 1: Pull latest changes
echo "📥 Step 1: Pulling latest changes from GitHub..."
git pull origin main
echo "✅ Pulled successfully"
echo ""

# Step 2: Add new files
echo "📝 Step 2: Adding new files..."
git add .
echo "✅ Files added"
echo ""

# Step 3: Check if there's anything to commit
if git diff --staged --quiet; then
  echo "ℹ️  No new changes to commit"
else
  echo "💾 Step 3: Committing changes..."
  git commit -m "Deploy: Complete documentation with screenshots, icons, and social media"
  echo "✅ Changes committed"
fi
echo ""

# Step 4: Push to GitHub
echo "⬆️  Step 4: Pushing to GitHub..."
git push origin main
echo "✅ Pushed successfully"
echo ""

echo "✨ Code pushed to GitHub!"
echo ""
echo "📋 Next steps (do these on GitHub.com):"
echo ""
echo "1. Go to: https://github.com/Mathewkoech/serow-docs"
echo "2. Click 'Settings' (top menu)"
echo "3. Click 'Pages' (left sidebar)"
echo "4. Under 'Source', select:"
echo "   - Branch: main"
echo "   - Folder: / (root)"
echo "5. Click 'Save'"
echo ""
echo "⏳ Wait 2-5 minutes for GitHub to build your site"
echo ""
echo "🌐 Your site will be live at:"
echo "   https://mathewkoech.github.io/serow-docs/"
echo ""
echo "🎉 Deployment script complete!"
