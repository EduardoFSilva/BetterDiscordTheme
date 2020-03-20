#Used for commit from gitpod/linux with just one command
#Please Ignore

clear
if [ -z $1 ]
then
    commitname="Commited via SH File"
else
    commitname=$1
fi

    git add .
    git commit -m "$commitname"
    git push origin