# theming
gsettings set org.gnome.desktop.interface gtk-theme 'Materia-compact'
gsettings set org.gnome.desktop.interface icon-theme 'Papirus'

# fonts
gsettings set org.gnome.settings-daemon.plugins.xsettings hinting 'slight'
gsettings set org.gnome.settings-daemon.plugins.xsettings antialiasing 'rgba'
gsettings set org.gnome.settings-daemon.plugins.xsettings rgba-order 'rgb'
gsettings set org.gnome.desktop.interface monospace-font-name 'Roboto Mono 9.2998046875'
gsettings set org.gnome.desktop.interface font-name 'Open Sans 9.3974609375'
gsettings set org.gnome.desktop.interface document-font-name 'Open Sans 9.3984375'

# power
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-type 'nothing'
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-battery-type 'nothing'
gsettings set org.gnome.settings-daemon.plugins.power lid-close-ac-action 'blank'
gsettings set org.gnome.settings-daemon.plugins.power lid-close-battery-action 'blank'

# display
gsettings set org.gnome.settings-daemon.plugins.color night-light-temperature 3500
gsettings set org.gnome.settings-daemon.plugins.color night-light-enabled true

# gedit
gsettings set org.gnome.gedit.preferences.editor insert-spaces true
gsettings set org.gnome.gedit.preferences.editor tabs-size 4
gsettings set org.gnome.gedit.plugins active-plugins "['time', 'scroll_past', 'modelines', 'filebrowser', 'docinfo', 'spell']"

# nautilus
gsettings set org.gnome.nautilus.list-view use-tree-view true
gsettings set org.gnome.nautilus.preferences default-folder-viewer 'list-view'

# misc
echo 'source /etc/profile.d/undistract-me.sh' >> ~/.bashrc # notifications on completed commands
