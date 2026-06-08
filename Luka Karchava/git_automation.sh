#!/bin/bash

SAXELI="Luka Karchava"
IMEILI="lukakarchava13@gmail.com"

if ! command -v git; then
echo "Git not found.  Installing..."
sudo apt install -y git
else
echo "Git is already installed, skipping installation."
fi

echo "Configuring global Git user settings..."
git config --global user.name "$SAXELI"
git config --global user.email "$IMEILI"

echo "Creating and initializing MyProject..."
mkdir -p MyProject
cd MyProject
git init

if ! git remote | grep -q "misamarti"; then
echo "Linking remote repository..."
git remote add misamarti https://github.com/LukaKarchava/devops-git-automation.git
else
echo "Remote misamarti already linked."
fi

 
if ! git show-ref --verify --quiet refs/heads/main; then
echo "First run: Creating and renaming initial branch to main..."
git branch -m main
else
echo "'main' branch already exists, checking it out..."
git checkout main
fi

if [ ! -f README.md ]; then
echo "Creating README and making first commit..."
echo "Hello World" > README.md
git add README.md
git commit -m "MNISHVNELOVANI MESIJI"
else
echo "README.md already exists and is tracked. Skipping initial commit."
fi

echo "Pushing initial main branch to remote..."
git push -u misamarti main

if ! git show-ref --verify --quiet refs/heads/feature; then
echo "Branch 'feature' does not exist. Creating it..."
git branch feature
fi

echo "Switching to branch 'feature'"
git checkout feature

if [ ! -f FEATURE.md ]; then
echo "Creating new feature..."
echo "New Feature" > FEATURE.md
git add FEATURE.md
git commit -m "new feature created"
else
echo "FEATURE.md already exists. Skipping creation and commit."
fi

echo "Pushing feature branch to remote..."
git push -u misamarti feature

echo "Seeing text inside FEATURE.md"
cat FEATURE.md

echo "Returning to main branch..."
git checkout main

echo "Merging feature into main branch..."
git merge feature  --no-ff -m "Merge branch 'feature' into main"

echo "Pushing the final merged main branch to Github..."
git push misamarti main

if ! git tag | grep -q "v1.0"; then
echo "Tagging current state with v1.0..."
git tag v1.0

echo "Pushing tag to remote repository..."
git push misamarti --tags
else 
echo "Tag v1.0 already exists. Skipping tagging."
fi

