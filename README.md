# i3-config
This repo is a backup of the config files of my i3wm


## Installation Steps:

1. Install i3:

`sudo apt-get install i3`

2. Restart pc:

`sudo reboot now`

3. Before sign in, set windows manager to i3. Sign in and accept both prompts.

4. Download repo

`cd ~/.config/; git clone https://github.com/OleguerCanal/i3-config.git; rm -rf i3; mv i3-config/ i3`

5. Install i3 dependencies:

`./install-i3-dep.sh`

6. Install extra programs (ex: visual-studi-code, spotify...)

`./install-programs.sh`



## Customization/extra steps:

1. If screen not showing correctly d-run `arandr` and set specification, save (saved_name) and then run:

`cat ~/.screenlayout/saved_name.sh`

Then copy description into i3 config file overwriting (Automatic_starting_programs/Screen_config_controls)


2. Put the wallpaper you want under ~/Pictures/wallpaper.jpg


3. Find the class of a programm (second value of WM_CLASS):

`xprop`
