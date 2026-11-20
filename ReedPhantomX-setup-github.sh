#!/bin/bash
# ReedPhantomX - Push to GitHub - for @mnmreed-collab
# Run this inside the unzipped ReedPhantomX folder

git init
git add .
git commit -m "ReedPhantomX v2 - Full workstation for MPC Live 3.10.1"
git branch -M main
git remote add origin https://github.com/mnmreed-collab/ReedPhantomX.git
git push -u origin main

echo "Done! Your repo: https://github.com/mnmreed-collab/ReedPhantomX"
echo "To clone later: git clone https://github.com/mnmreed-collab/ReedPhantomX.git"
