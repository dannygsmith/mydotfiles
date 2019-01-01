#!/usr/bin/env zsh

#add each topic folder to fpath so that they can add functions and completion scripts
for topic_folder ($MYZSH/*) if [ -d $topic_folder ]; then  fpath=($topic_folder $fpath); fi;

# .zshenv or .zshrc
fpath=( "$HOME/.zfunctions;/usr/local/bin" $fpath )
