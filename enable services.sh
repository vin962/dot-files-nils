#!/bin/bash
exec sudo systemctl --user enable hyprpolkitagent.service
exec sudo systemctl enable sddm.service
exec systemctl --user enable xdg-desktop-portal-gtk.service
exec systemctl --user enable swww.service
 