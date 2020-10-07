#!/bin/bash

git init .
git remote add origin https://github.com/gshipley/vz
git add -A
git commit -m "Initial"
git push --set-upstream origin master

echo ""
echo "Next steps:"
echo ""
echo "In another local directory. Clone https://github.com/gshipley/vz"
echo ""
echo "git clone https://github.com/gshipley/vz"
echo ""
echo "In the cloned repository directory, create your pipeline:"
echo ""
echo "./install-pipeline.sh"
echo ""
echo "Follow the steps there"
