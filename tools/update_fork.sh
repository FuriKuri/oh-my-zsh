printf '\033[0;34m%s\033[0m\n' 'Sync fork'

git pull origin master
git fetch upstream
git checkout master
git merge upstream/master -m "Merge upstream/master to master"
git push
