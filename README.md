#urlbot

### What this is

This is a IRC bot written in python that get pages title of urls post in a channel and send them to it

### Installation

```# make install```

### Usage

If you installed the program via the Makefile,
 put config files (usually botname.conf) in ```/etc/urlbot```, one by bot 
(see the sample config file in the directory) and run :
 
 ```$ sudo service urlbot start```
 
 Otherwise or for debugging purpose juste run :
 
 ```$ ./urlbot.py --confdir /path/to/config/dir file.conf```
