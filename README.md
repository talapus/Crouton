


Steps:

1. Seriously consider backing up your stock operating system. It only
   takes a few minutes and a tiny USB stick. Instructions can be found here: https://support.google.com/chromebook/answer/6002417?hl=en

1. Put your device into developer mode. Note that this will erase everything
   and reset your machine as if it were new. So make sure you don't have
anything important on your system when you change it from user mode to
developer mode, or visa versa. 

1. Boot and log in. From the desktop view, launch the crosh shell by
   pressing CTRL+ALT+T. 

1. In the crosh shell, enter the command:
    ```
    > shell
    ```

1.  This launches a bash shell with more utilities available to it.
enter the command:
    ```
    $ ~/Download/crouton -r trusty -t cli-extra
    ```

1. To see a list of install targets, use the following command:

    ```
    crouton -r list
    ```


https://github.com/dnschneid/crouton
