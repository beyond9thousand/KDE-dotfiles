#!/bin/bash

rsync -v ~/.conkyrc ~/Gitsync/Dotfiles/
rsync -v ~/.zshrc ~/Gitsync/Dotfiles/
rsync -v /etc/paru.conf ~/Gitsync/Configs/
rsync -v /etc/pacman.conf ~/Gitsync/Configs/
rsync -v /etc/pipewire/pipewire-pulse.conf ~/Gitsync/Configs/ 
rsync -v ~/Scripts/Installation/arch_install_instructions ~/Gitsync/
rsync -v ~/.oh-my-zsh/custom/aliases.zsh ~/Gitsync/Scripts/
rsync -v /etc/mpv/mpv.conf ~/Gitsync/Configs/
rsync -v ~/.config/autostart/conky.desktop ~/Gitsync/Scripts/
rsync -v ~/Scripts/Sync/github.god ~/Gitsync/Scripts/ 
rsync -v /etc/systemd/coredump.conf ~/Gitsync/Configs/ 
rsync -v ~/.config/micro/settings.json ~/Gitsync/Configs/settings.json
rsync -v /etc/systemd/journald.conf ~/Gitsync/Configs/
rsync -v ~/Scripts/xorgidle.sh ~/Gitsync/Scripts/
rsync -v ~/Downloads/theme_files/attempt_theme.shortcuts ~/Gitsync/Configs/krita.attempt_theme.shortcuts
rsync -v ~/.config/systemd/user/pipewire-input-filter-chain.service ~/Gitsync/Services/
rsync -v ~/Scripts/Sync/rsyncdef.sh ~/Gitsync/Scripts/
