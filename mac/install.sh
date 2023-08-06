#!/bin/bash
#curl -LO https://github.com/chokden/monlam-bodyig/archive/master.zip
#open master.zip 
#create file
echo "Hello World !!!"
fonts="~/hello.txt"
touch $fonts
touch "hello"
rm hello
cp -r ~/monlam-bodyig-master/mac/fonts/* ~/Library/Fonts/     
cp -r ~/monlam-bodyig-master/mac/keyboard/* ~/Library/Keyboard\ Layouts/
