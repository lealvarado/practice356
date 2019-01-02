#!/bin/bash
#`man DirectoryService`
if (condition/command that is getting checked for exit code 0)
then
  {Some Code that should happend}
elif (another condition/command that is checked for exit code 0)
then
  {Some code that should happen}
else
  {worst case}
fi

fakeuser=idontexist
if grep $fakeuser {directory of users}
then
#or printf
  echo -n The home files for $fakeuser are:
  #MAC
  ls /home/$fakeuser
  #Windows
  dir /home/$fakeuser
elif whoami
then
  echo `whoami`
else
  echo "This user does not exist in the system"
fi

# if date; then
# echo "it worked"
# fi
# echo "This is after the if"
