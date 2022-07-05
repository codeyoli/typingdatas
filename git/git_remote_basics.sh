# generating SSH Key set
ssh-keygen -t rsa -b 4096 -C "email"
ssh-keygen -t rsa -b 4096 -C "email"
ssh-keygen -t rsa -b 4096 -C "email"
ssh-keygen -t rsa -b 4096 -C "email"
ssh-keygen -t rsa -b 4096 -C "email"

# display the content of generated public SSH Key
cat ~/.ssh/id_rsa.pub
cat ~/.ssh/id_rsa.pub
cat ~/.ssh/id_rsa.pub
cat ~/.ssh/id_rsa.pub

# display the remote repo url for the local repo
git remote -v
git remote -v
git remote -v
git remote -v
git remote -v
git remote -v
git remote -v
git remote -v

# register remote repo url to the local repo
git remote add origin remote_repo_url
git remote add origin remote_repo_url
git remote add origin remote_repo_url
git remote add origin remote_repo_url
git remote add origin remote_repo_url
git remote add origin remote_repo_url

# set-up remote branch for the local branch
# branch is one internal copy of the project, default branch is master
# this set-up is one time activity
git push -u origin master
git push -u origin master
git push -u origin master
git push -u origin master
git push -u origin master
git push -u origin master
git push -u origin master

# publish local branch content to the remote branch
git push
git push
git push
git push
git push
git push
git push

DONE