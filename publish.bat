git add .
git commit -a -m %1
git push -u origin pelican
pelican content -o output -s pelicanconf.py
git push origin master
git checkout pelican