ANSI-GLI - ANSI Greater & Less in ISO
=====================================

### Introduction:

You've probably noticed that when you switch from an ISO keyboard to an ANSI keyboard, the "<" and ">" keys are missing. When you configure an ANSI keyboard as ISO (for example in Spanish), you can use it in the same way as before, but those symbols are the only ones that you cannot type, so this script will solve the problem.

### How to fix on Windows:

For Windows, you just have to follow the following steps for installation and use.

* **Installation and Use:**
  
  * Download the package [ansi-gli-2.1.zip](https://github.com/q3aql/ansi-gli/releases/download/v2.1/ansi-gli-2.1.zip).
  * Unzip the package.
  * Run `ansi-gli_86.exe` (for Windows 32-bits) or `ansi-gli_86_64.exe` (for Windows 64-bits).
  * You will see the app icon on the tray. ([Image](https://github.com/q3aql/ansi-gli/blob/master/images/ansi-gli-tray.png))
  * You can now use the key combinations.

List of combinations:

    - Alt + Z = <
    - Alt + X = >
    - AltGr + Shift (Left) + Z = <
    - AltGr + Shift (Left) + X = >
    - AltGr + Z = <
    - AltGr + X = >

### How to fix on Linux:

In most Linux distributions, the keys necessary to type these symbols are already mapped when configuring the keyboard in ISO.  

In my case, using Ubuntu & Debian and setting the keyboard as Spanish ISO, you can write the symbol "<" and ">" with the following combinations natively:

    - AltGr + Shift (Left) + Z = <
    - AltGr + Shift (Left) + X = >
    - AltGr + Shift (Right) + Z = <
    - AltGr + Shift (Right) + X = >

If you want to add more combinations or the ones mentioned do not work for you, you can follow these steps:

* Install `autokey` for Linux ([from here](https://github.com/autokey/autokey/releases))
* Install `Python3` (Installed by default on many Linux distributions).
* Install the command `make` (`sudo apt-get install make` on Ubuntu/Debian).
* Download the package [ansi-gli-2.1.zip](https://github.com/q3aql/ansi-gli/releases/download/v2.1/ansi-gli-2.1.zip).
* Unzip the package.
* Inside the `linux` folder, open a terminal and type the command: `make install`.
* Run `autokey` (It is recommended to configure it to start on login).

Now, you can use the following additional key combinations:

    - Alt + Z = <
    - Alt + X = >
    - Alt + Esc = \

### How to fix on Mac:

I don't know and I don't care.

### How to compile from source:

* First, install [AutoHoyKey](https://www.autohotkey.com/).
* Then, download the source from here.
* In the directory `src`, you have `ansi-gli.ahk`. Right click.
* Choose `Compile Script`. ([Image](https://github.com/q3aql/ansi-gli/blob/master/images/ansi-gli-compile.png))

### External links:

* [AutoHotKey homepage](https://www.autohotkey.com/)
* [AutoHotKey documentation](https://www.autohotkey.com/docs/AutoHotkey.htm)
