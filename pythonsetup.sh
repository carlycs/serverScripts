#/bash/sh
#put in /opt
#updating the C compilers
sudo apt-get install build-essential
#SQLite libs
sudo apt-get install libsqlite3-dev
sudo apt-get install sqlite3 # for the command-line client
sudo apt-get install bzip2 libbz2-dev

#downloading python3
wget http://www.python.org/ftp/python/3.3.5/Python-3.3.5.tar.xz
tar xJf ./Python-3.3.5.tar.xz
cd ./Python-3.3.5
./configure --prefix=/opt/python3.3
make && sudo make install

mkdir ~/bin
ln -s /opt/python3.3/bin/python3.3 ~/bin/py


echo 'alias py="/opt/python3.3/bin/python3.3"' >> .bashrc
