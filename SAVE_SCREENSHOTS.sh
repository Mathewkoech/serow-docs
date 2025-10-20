#!/bin/bash

# Quick script to help save screenshots
# Usage: Save your screenshots and run this to verify

echo "📸 Screenshot Setup Helper"
echo "=========================="
echo ""

# Check if images directory exists
if [ ! -d "docs/assets/images" ]; then
    echo "Creating images directory..."
    mkdir -p docs/assets/images
    echo "✅ Created: docs/assets/images/"
else
    echo "✅ Directory exists: docs/assets/images/"
fi

echo ""
echo "📋 Expected screenshots:"
echo ""

# Check for each screenshot
screenshots=(
    "login-screen.png:Login screen"
    "signup-screen.png:Sign up/registration screen"
    "analytics-dashboard.png:Analytics dashboard"
)

for item in "${screenshots[@]}"; do
    IFS=':' read -r filename description <<< "$item"
    filepath="docs/assets/images/$filename"
    
    if [ -f "$filepath" ]; then
        size=$(du -h "$filepath" | cut -f1)
        echo "✅ $filename ($size) - $description"
    else
        echo "❌ $filename - MISSING - $description"
        echo "   Save your screenshot to: $filepath"
    fi
done

echo ""
echo "💡 To add a screenshot:"
echo "   1. Save/copy your screenshot image to docs/assets/images/"
echo "   2. Use exact filename shown above"
echo "   3. Refresh your browser (Jekyll auto-reloads)"
echo ""
