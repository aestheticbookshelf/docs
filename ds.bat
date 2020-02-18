call ca

git add .
git commit -m "Smartdom docs"
git push origin master

cd ..\packages\smartdom
git add .
git commit -m %1
call s\p
call s\publish

cd ..\..
