echo "# test_repo" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/amittanwar777/test_repo.git
git push -u origin master
