#!/bin/bash
exec sudo systemctl --user enable hyprpolkitagent.service
exec sudo systemctl enable sddm.service
exec sudo systemctl --user enable xdg-desktop-portal-gtk.service
exec sudo systemctl --user enable swww.service
exec sudo systemctl enable bluetooth
 