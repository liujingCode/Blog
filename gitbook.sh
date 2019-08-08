git add .
git commit -m $1
git push -u origin master
cp _book/* ./Blog
git add .
git commit -m $1
git push -u origin master
