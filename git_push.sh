git branch
git status
git add . >>push.log
git commit -a -m "Commit: `date`" >>push.log
git push  >>push.log
echo "Push Successful `date`" >>push.log