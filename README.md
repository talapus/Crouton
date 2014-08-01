
# Crouton XFce setup

I'd like to automate as much of this as possible, these are just my
quick notes for now. 

### Prepare apt-get

```
sudo apt-get update
sudo apt-get upgrade
```

### Remove xscreensaver

```
sudo apt-get purge xscreensaver
```

### Desktop

```
sudo apt-get install audacious
sudo apt-get install ubuntu-restricted-extras
sudo apt-get install ttf-ubuntu-font-family
sudo apt-get install firefox
sudo apt-get install software-center
sudo apt-get install vlc
```

### Devtools

```
sudo apt-get install vim
sudo apt-get install zsh
sudo apt-get install git
sudo apt-get install ruby
sudo apt-get install python
sudo apt-get install pythin-pip
sudo pip install requests
sudo pip install docopt
sudo pip install ipython
```

### Toys

```
sudo apt-get install fortune
sudo apt-get install cowsay
sudo apt-get install oneko
sudo apt-get install figlet
sudo apt-get install cmatrix
```

# Fixes

## Fix the font

1. Open Settings -> Appearance.
2. Select the Fonts tab.
3. "Enable anti-aliasing" should be checked and "slight" should be
selected in the "Hinting" menu.

## Fix the keymapping

The ChromeOS buttons are still mostly mapped to the old function keys.
Here's the fix: 

1. Exit ubuntu and launch crosh by pressing [CTRL]+[ALT]+[T]
2. ``` ChromeOS> shell ```
3. ``` $ sudo sh -e ~/Downloads/crouton -r precise -t keyboard -u ```

## Brightness script

If the fix doesn't work properly for you, crouton has a script built in
to modify brightness in the terminal:

```
brightness up
```

```
brightness down
```


<!--

Sources:

my history file and 
http://www.webupd8.org/2013/12/things-to-do-after-installing-ubuntu-on.html

# git config --global credential.helper cache

# http://www.webupd8.org/2013/12/things-to-do-after-installing-ubuntu-on.html

-->
