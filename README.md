
# CroutonBooks:

They have all the advantages of Chromebook hardware
- Instant on. Device state (on? off? asleep? awake? hibernating?) is no longer a concern. Just close the lid when you are done, and open it when you are ready to resume work. If you do need to reboot, the process takes seconds.
- Light. Lightweight hardware and a battery that lasts all day.

And all the advantages of ChromeOS
- ChromeOS is just a button press away. Crouton's ability to
  simultaneously run both platforms is an advantage over the dual-boot
method of bringing linux to Chromebook hardware. 
- This encourages you to use ChromeOS for what it does well (Google Apps, Chrome Tools/Apps) and to optimize your Crouton system around things that it does well, like software development.

Crouton has some drawbacks though:

- It's built on ubuntu version 12, which isn't new.
- Not everything works correctly yet, although overall it's remarkably usable and complete. ChromeOS Keyboard mapping doesn't work for the ChromeOS specific buttons, for example - they still map to function keys.
- It's specifically unsupported (by name) in google's ChromeOS documentation.
  - Using "Developer Mode" is already unsupported, and can void the
    warranty of your product.
  - Loading a hacky open source github project into a user space virtualization on top of that already unsupported developer mode
shell and using that as your primary operating system is laughably far from official support of any kind.

# Post install setup script

Just download the repo and run ```./CroutonPostinstall``` for my devbox
customizations. 

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
