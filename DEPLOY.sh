#!/bin/bash

echo "========================================"
echo "  DENTAL CLINIC APP - QUICK DEPLOY"
echo "========================================"
echo ""
echo "This script will help you deploy your app to GitHub and Vercel."
echo "Please follow the prompts carefully."
echo ""
read -p "Press Enter to continue..."

echo ""
echo "Step 1: Checking if Git is installed..."
if ! command -v git &> /dev/null; then
    echo "[ERROR] Git is not installed!"
    echo "Install with: brew install git (Mac) or apt-get install git (Linux)"
    exit 1
fi
echo "[OK] Git is installed!"

echo ""
echo "Step 2: Checking if Node.js is installed..."
if ! command -v node &> /dev/null; then
    echo "[ERROR] Node.js is not installed!"
    echo "Please install Node.js from: https://nodejs.org/"
    exit 1
fi
echo "[OK] Node.js is installed!"

echo ""
echo "Step 3: Initializing Git repository..."
git init
git add .
git commit -m "Initial commit - Dental Clinic App"

echo ""
echo "========================================"
echo "   NEXT STEPS (Do this manually):"
echo "========================================"
echo ""
echo "1. Go to: https://github.com/new"
echo "2. Repository name: dental-clinic"
echo "3. Make it Public"
echo "4. Click 'Create repository'"
echo ""
echo "5. Copy the commands from the 'push an existing repository' section"
echo "6. Paste them here and press Enter"
echo ""
echo "7. Then go to: https://vercel.com/signup"
echo "8. Sign up with GitHub"
echo "9. Import your 'dental-clinic' repository"
echo "10. Click Deploy"
echo ""
echo "Your app will be live in 2-3 minutes!"
echo ""
