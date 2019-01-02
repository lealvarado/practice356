#!/bin/bash

#Look to see if this file exists in our file
# - a will return true if that file exists
read -r -p "commit message:" message
if [ -a $pwd/.git ]
then

  #This is getting the commit message from the user
  #-r ignores any of the escape messaging
  #-p this is a print
  git status
  git add .
  git commit -m "$message"
  git push
else
  git init
  git add .
  git commit -m "$message"
  read -r -p "Git URL:" url
  git remote add origin $url
  git push -u origin master
fi
