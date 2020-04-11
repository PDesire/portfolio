yarn run generate

cd dist

git init
git add .
git commit -m "Release"
git remote add origin git@github.com:PDesire/pdesire.github.io.git
git push --force -u origin master:master

cd ..

rm -rf dist
