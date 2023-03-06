
echo > .nojekyll

git init

git checkout -B main
git add -A
git commit -m 'deploy'


git push -f git@github.com:Homer-Mctavish/Portfolio-Site.git main:gh-pages
cd -