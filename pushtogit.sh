read -p '[🎉] Enter commit message: ' commitmess
git status
git add .
git commit -m $commitmess
git fetch --prune origin
git reset --hard origin/master
git clean -f -d
git push origin master