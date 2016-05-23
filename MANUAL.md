List of things to do manually after installing:

* Automatically mount data on startup: change the disk to automount with ```sudo gnome-disks```.
* Set launchers to: Dash, Desktop, Workspaces, Files, Spotify, Terminal, Atom, Chromium, Atom. Remove the rest. To set launchers to folders, use ```~/.config/gtk-3.0/bookmarks```, or CTRL+D from nautilus.
* Enforce privacy: > Security & Privacy > Files & Applications / Diagnostics.
* Disable guest user: add ```allow-guest=false``` to ```/usr/share/lightdm/lightdm.conf.d/50-ubuntu.conf```.
* Disable sound effects: > Sound > Sound Effects > Mute.
* Updates immediately: > Updates.
* Use proprietary drivers: > Software & Updates > Additional Drivers > NVIDIA/Intel.
* Log in into Chromium, configure uBlock origin.
* Launch Firefox, improve privacy, never remember history, search engines: > Settings.
* Launch unity-tweak-tool, configure everything.
* Configure window menus: > Appearance > Behavior.
* Log in Spotify, make lists available offline, change display settings.
* Set wallpaper.
* Set fish as default terminal (> Terminal > Preferences).
* Remember last GRUB choice: add ```GRUB_DEFAULT=saved``` and ```GRUB_SAVEDEFAULT=true``` to ```/etc/default/grub```. Run ```sudo update-grub```.
* Configure fish theme: ```fish_config```.
* Set default apps: edit ```/usr/share/applications/defaults.list```.
