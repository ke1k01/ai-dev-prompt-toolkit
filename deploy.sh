#!/bin/bash
# Deployment script for AI Developer's Prompt Toolkit

echo "🚀 Deploying AI Developer's Prompt Toolkit to GitHub Pages..."

# Ensure we're in the right directory
cd "$(dirname "$0")"

# Initialize git repo if not already done
if [ ! -d ".git" ]; then
    git init
    git add .
    git commit -m "Initial commit: AI Developer's Prompt Toolkit"
fi

# Create or update the CNAME file for custom domain (optional)
# echo "your-custom-domain.com" > CNAME

# For GitHub Pages, we need to push to gh-pages branch
echo "📤 Setting up gh-pages branch..."
git checkout --orphan gh-pages
git add .
git commit -m "Deploy to GitHub Pages - $(date)"
git push -f origin gh-pages

# Switch back to main branch (if it exists, otherwise stay on gh-pages)
if git rev-parse --verify main > /dev/null 2>&1; then
    git checkout main
else
    # If main doesn't exist, create it from current gh-pages
    git checkout -b main
fi

echo "✅ Deployment complete! Your toolkit should be live at:"
echo "   https://ke1k01.github.io/ai-dev-prompt-toolkit/"
echo ""
echo "📝 Next steps:"
echo "   1. Update the CNAME file if using a custom domain"
echo "   2. Enable GitHub Pages in your repo settings (if not already done)"
echo "   3. Wait 1-2 minutes for deployment to propagate"