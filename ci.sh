cd ./readyBlogContent/public/
git init
git add .
git commit -m "release commit"

git remote remove origin
git remote add origin git@github.com:readyhe/readyBlog.git
# git branch -D feature/readyhe
git push origin --delete feature/readyhe
git push -u origin master:feature/readyhe