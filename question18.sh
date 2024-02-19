cd git-practice-04
git branch 
git checkout main
git merge ready*
git branch --list ready* | xargs git branch -D
git checkout main
git pull origin main
git branch --list update* | xargs -I{} git merge {}