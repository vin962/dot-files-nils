#!/bin/bash
exec sudo systemctl --user enable hyprpolkitagent.service
exec sudo systemctl enable sddm.service
exec sudo systemctl --user enable xdg-desktop-portal-gtk.service
exec sudo systemctl --user enable swww.service
exec sudo systemctl enable bluetooth
exec sudo systemctl --user enable pipewire pipewire-pulse wireplumber
exec sudo systemctl --user enable dunst.service
exec sudo systemctl --user enable mpd.service
 