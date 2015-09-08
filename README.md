## Version
Ubuntu 15.04 (Vivid Vervet)

## Running
 * Edit [.settings](.settings) to set which scripts you would like to run
 * Run the main script:

    $ ./do.sh

## Screenshot

![Screenshot](files/screenshot_2015-05-25 20:29:05.png)

## Scripts
* [chromium.sh](scripts/chromium.sh)
    * installs Chromium
    * sets Chromium as the default browser
    * sets GMail as the default mail provider
* [docky.sh](scripts/docky.sh)
    * installs Docky
    * sets Docky preferences
    * sets Docky default launchers
    * hides the unity bar
* [dropbox.sh](scripts/dropbox.sh)
    * installs Dropbox
* [git.sh](scripts/git.sh)
    * installs git
* [remove.sh](scripts/remove.sh)
    * removes the `thunderbird`, `gnome-sudoku`, `gnome-orca`, `gnome-mahjongg`, `aisleriot`, `rhythmbox` and `shotwell` packages
* [spotify.sh](scripts/spotify.sh)
    * installs Spotify via its official repository
* [steam.sh](scripts/steam.sh)
    * installs steam
* [sublime.sh](scripts/sublime.sh)
    * installs Sublime Text 3 from the webupd8team repository
    * sets Sublime Text 3 as the default editor (replacing gedit)
    * copies the user preferences stored in [files/Preferences.sublime-settings](files/Preferences.sublime-settings)
    * copies the user packages listed in [files/Package Control.sublime-settings](files/Package Control.sublime-settings), via Package Control
* [texmaker.sh](scripts/texmaker.sh)
    * installs texlive-full
    * installs Texmaker
* [theme.sh](scripts/theme.sh)
    * sets the default theme and icons to Numix/Numix-Circle, via its own repository
    * sets the background image to [files/background-Justin-Maller.jpg](files/background-Justin-Maller.jpg)
* [ubuntu.sh](scripts/ubuntu.sh)
    * installs the `build-essential` package
    * sets the default number of workspaces to 4 (2x2)
    * sets the menu bars always visible, and always attached to the app's window
    * disables online search with dash
    * disables autosave for gedit
    * disables showing the real name on login
    * enables recursive search for nautilus
    * disables error reporting
* [vlc.sh](scripts/vlc.sh)
    * installs VLC
    * changes VLC default skin to [MinimalX](http://maverick07x.deviantart.com/art/VLC-MinimalX-385698882), stored in [files/MinimalX_VLC_2.3.1.vlt](files/MinimalX_VLC_2.3.1.vlt)
    * copies VLC preferences stored in [files/vlcrc/](files/vlcrc/)
    * sets VLC as the default media player, replacing Rhythmbox and Totem
* [zsh.sh](scripts/zsh.sh)
    * installs zsh terminal
    * installs oh-my-zsh via its github repository ([github.com/robbyrussell/oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh))
    * sets zsh as the default terminal
    * copies zsh profile, plugins and themes stored in [files/.zshrc](files/.zshrc)

## Copyright and License

The MIT License (MIT)

Copyright (c) 2015 JSidrach

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

