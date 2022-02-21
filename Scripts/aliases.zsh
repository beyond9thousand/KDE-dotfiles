# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr

#MSI fan control commands
alias fans="sudo isw -cp MSI_ADDRESS_DEFAULT"
alias cool="sudo isw -b"
#SOUND pipewire commands
alias soundreboot="systemctl --user restart pipewire.service"
alias soundconfreboot="systemctl --user restart pipewire.service pipewire-pulse.socket"
#GRUB config make
alias gos="sudo grub-mkconfig -o /boot/grub/grub.cfg"
#WGET2
alias wget="wget2"
#COMPSIZE sudo shortcut
alias comp="sudo compsize"
#REMOTE desktop x11vnc
alias zero="sudo zerotier-cli"
alias remote="x11vnc -display :0 -forever -repeat -ncache_cr -noxdamage -ncache_pad -ncache_keep_anims -passwd"
#MSI keyboard
alias rgb="sudo msi-perkeyrgb"
#ALIAS reach
alias short="micro ~/.oh-my-zsh/custom/aliases.zsh"
alias task="systemctl list-timers"
#PERMANENTLY delete files (overwriting)
alias prm="sudo shred -uzvn3"
#list files with permissions
alias fl="ls -l"
#synchronizing with github repo
alias snk="zsh ~/Scripts/Sync/rsyncdef.sh"
alias snkedit="micro ~/Scripts/Sync/rsyncdef.sh"
alias gk="xclip -sel c ~/Scripts/github.key"
alias god="bash ~/Scripts/Sync/github.god"
#script to accept torrent magnet links
alias flix="bash ~/Scripts/Misc/peerflix.sh"
#quickly switch to 
alias rp="cd ~/Gitsync"
#rm failsafe alias
alias arm="rm -i"