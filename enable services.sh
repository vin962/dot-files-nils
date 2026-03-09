#!/bin/bash
exec sudo systemctl enable hyprpolkitagent.service

exec sudo systemctl enable sddm.service

exec systemctl enable xdg-desktop-portal-gtk.service   