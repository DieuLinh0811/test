cd git-practice-03
git checkout -b branch1
rm -rf dir1/dir2
touch dir1/foo
rm dir3/bar_copy
touch newfile1
git add .
git commit -m "Configure branch1"
git checkout branch2
mv dir1/foo dir1/dir2/foo_modified
mkdir dir1/dir3
touch dir1/dir3/newfile2
git add .
git commit -m "Configure branch2"