#!bin/bash
# shebang

# remove .vimrc from home directory
rm ../.vimrc

# remove the source ∼/.dotfiles/bashrc custom from the .bashrc file
sed -i 's/source ~/.dotfiles/bashrc_custom/ ' ../.bashrc

# remove TRASH firectory from home directory 
rm ../.TRASH



