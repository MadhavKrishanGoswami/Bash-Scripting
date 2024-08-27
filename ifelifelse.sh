#!/bin/bash

if [ ${1,,} = madhav ]; then
  echo "You are Madhav You are Verified!"
elif [${1,,} = help]; then
  echo "Type your name after the Script! to verify"
else
  echo "YOU ARE NOT VERIFIED!!!!"
fi
