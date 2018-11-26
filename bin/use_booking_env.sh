#!/usr/bin/env zsh

git config --global user.email "karim.mansour@booking.com"

if [ ! -d ~/.ssh/personal_keys ]
then
	mkdir ~/.ssh/personal_keys
fi

if [ -f ~/.ssh/id_rsa ]
then
	mv ~/.ssh/id_rsa ~/.ssh/personal_keys/id_rsa
fi

if [ -f ~/.ssh/id_rsa.pub ]
then
         mv ~/.ssh/id_rsa.pub ~/.ssh/personal_keys/id_rsa.pub
fi

cd ~/git_tree/main

proxy on
ssh -A ssh.booking.com
