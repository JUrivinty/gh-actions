#/bin/sh
sudo apt-get install cowsay -y
cowsay -f elephant "This is Jagadeesh Urivinty-DevOps" >> urivinty.txt
grep -i "DevOps" urivinty.txt
cat urivinty.txt
ls -ltra