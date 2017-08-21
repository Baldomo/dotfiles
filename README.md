# Baldomo's dotfiles #
Welcome to my dotfiles repo!


#### Dependencies ####
---
- [Wal](https://github.com/dylanaraps/wal)
- [i3-gaps](https://github.com/Airblader/i3) (duh)
- Font: [Iosevka](https://github.com/be5invis/Iosevka)
- [Rofi](https://davedavenport.github.io/rofi/)
- i3-lock (pretty locking script taken from [reddit/r/unixporn](https://reddit.com/r/unixporn))
- dmenu (i3-dmenu-desktop)
- Compton
- Conky
- Scrot
- *Bash* (Conky won't parse Xres colors as the conky-getcolors script uses bash's string separation, **giving an error**)

#### Usage ####
---
Use [i3-config-helper](i3-config-helper) to backup/restore your files and try out mine (temporarily or whatever). It **will** write these files/directories:
- /usr/bin/lockscreen (just a symlink)
- $HOME/.config/i3
- $HOME/.config/conky
- $HOME/.Xresources

#### Suggestions ####
---
Place/link the lockscreen script in /bin so the i3 config can easily run it.
Scrot config (folder to save screenshots in) is at line 251 of [the i3 config](i3/config)

#### Screenshots ####
---
![Busy](Screenshots/Busy.png "Busy")

![Empty](Screenshots/Empty.png "Empty")

---

![Floating urxvt](Screenshots/Terminals.png "Terminals")

![Floating urxvt 2](Screenshots/Terminals2.png "Terminals 2")



##### Enjoy! #####