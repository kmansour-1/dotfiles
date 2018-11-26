#!/usr/bin/env zsh

git config --global user.email "karim.mansour91@gmail.com"

if [ ! -d ~/.ssh/personal_keys ]
then
	echo "personal_keys not found"
	exit 1;
fi

if [ -f ~/.ssh/personal_keys/id_rsa ]
then
	mv ~/.ssh/personal_keys/id_rsa ~/.ssh/id_rsa
fi

if [ -f ~/.ssh/personal_keys/id_rsa.pub ]
then
         mv ~/.ssh/personal_keys/id_rsa.pub ~/.ssh/id_rsa.pub
fi

