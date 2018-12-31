#!/usr/bin/env zsh

# V1rgul's configuration:
ZSH_THEME="powerlevel9k/powerlevel9k"
#POWERLEVEL9K_MODE="awesome-fontconfig"
POWERLEVEL9K_MODE='nerdfont-complete'
#POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

#0  black
#1  maroon
#15 white
#75 steel511
#51 steel511
#85 seagreen1
#178 gold3
#214 orange1
#226 yellow1
#232 grey3
#238 grey27
#245 grey54
#255 grey93

    #codes[grey   ]=008
    #codes[red    ]=009
    #codes[lime   ]=010
    #codes[yellow ]=011
    #codes[51   ]=012
    #codes[fuchsia]=013
    #codes[aqua   ]=014
    #codes[white  ]=015


# Customise the Powerlevel9k prompts
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(ssh dir vcs newline status)
#POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
#
#POWERLEVEL9K_PROMPT_ON_NEWLINE=true
#POWERLEVEL9K_FOLDER_ICON=""
#
##POWERLEVEL9K_CUSTOM_HOME="echo -n '\uf015'"
##POWERLEVEL9K_CUSTOM_HOME_FOREGROUND="black"
##POWERLEVEL9K_CUSTOM_HOME_BACKGROUND=yellow
#
##POWERLEVEL9K_HOME_SUB_ICON="$(print_icon "HOME_ICON")"
##POWERLEVEL9K_DIR_PATH_SEPARATOR=" $(print_icon "LEFT_SUBSEGMENT_SEPARATOR") "
#
#POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0
#
#POWERLEVEL9K_DIR_OMIT_FIRST_CHARACTER=true
#
#POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='black'
#POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND='178'
#
#POWERLEVEL9K_NVM_BACKGROUND="238"
#POWERLEVEL9K_NVM_FOREGROUND="green"
#
#POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="075"  #075 51
#POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="015"
#
#POWERLEVEL9K_VCS_NORMAL_FOREGROUND='black'
#POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='black'
#
#POWERLEVEL9K_VCS_NORMAL_BACKGROUND='001'
#POWERLEVEL9K_VCS_NORMAL_BACKGROUND='white'
#POWERLEVEL9K_VCS_MERGE_BACKGROUND='black'
#POWERLEVEL9K_VCS_CLEAN_BACKGROUND='green'
#POWERLEVEL9K_VCS_CLEAN_FOREGROUND='white'
#POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='black'
#POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='white'
#POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='226'
#POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='black'
#
##POWERLEVEL9K_TIME_BACKGROUND='255'
#POWERLEVEL9K_TIME_BACKGROUND='black'
#POWERLEVEL9K_TIME_FOREGROUND='white'
##POWERLEVEL9K_COMMAND_TIME_FOREGROUND='gray'
#POWERLEVEL9K_COMMAND_TIME_FOREGROUND='255'
#POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='245'
##POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='black'
#POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='white'
#
#
#POWERLEVEL9K_TIME_FORMAT="%D{%H:%M}"
##POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator context dir dir_writable vcs)
##POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon root_indicator dir dir_writable vcs)
#
#POWERLEVEL9K_CUSTOM_1_BACKGROUND='black'
#POWERLEVEL9K_CUSTOM_2_BACKGROUND='red'
#POWERLEVEL9K_CUSTOM_3_BACKGROUND='lime'
#POWERLEVEL9K_CUSTOM_4_BACKGROUND='yellow'
#POWERLEVEL9K_CUSTOM_5_BACKGROUND='51'
#POWERLEVEL9K_CUSTOM_6_BACKGROUND='fuchsia'
#POWERLEVEL9K_CUSTOM_7_BACKGROUND='aqua'
#POWERLEVEL9K_CUSTOM_8_BACKGROUND='7'
#POWERLEVEL9K_CUSTOM_9_BACKGROUND='8'
#POWERLEVEL9K_CUSTOM_0_BACKGROUND='9'
#POWERLEVEL9K_CUSTOM_1="echo -n '\u5'" #183 purple
#POWERLEVEL9K_CUSTOM_2="echo -n '\uf015'" #226 yellow
#POWERLEVEL9K_CUSTOM_3="echo -n '\uf015'"
#POWERLEVEL9K_CUSTOM_4="echo -n '\uf015'"
#POWERLEVEL9K_CUSTOM_5="echo -n '\uf015'"
#POWERLEVEL9K_CUSTOM_6="echo -n '\uf015'"
#POWERLEVEL9K_CUSTOM_7="echo -n '\uf015'"
#POWERLEVEL9K_CUSTOM_8="echo -n '\uf015'"
#POWERLEVEL9K_CUSTOM_9="echo -n '\uf015'"
#POWERLEVEL9K_CUSTOM_0="echo -n '\uf015'"
##  custom_1 custom_2 custom_3 custom_4 custom_5 custom_6 custom_7 custom_8 custom_9 custom_0
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(custom_apple root_indicator dir vcs)
##POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='214'
#
#POWERLEVEL9K_DIR_HOME_BACKGROUND='214'
#POWERLEVEL9K_DIR_HOME_FOREGROUND='black'
#POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='214'
##POWERLEVEL9K_DIR_ETC_BACKGROUND='none'
##POWERLEVEL9K_DIR_ETC_FOREGROUND='005'
##POWERLEVEL9K_DIR_HOME_BACKGROUND='none'
##POWERLEVEL9K_DIR_HOME_FOREGROUND='004'
##POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='none'
##POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='005'
##POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='none'
##POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='004'
#
##POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs command_execution_time time)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status time disk_usage ram)
#POWERLEVEL9K_SHOW_CHANGESET=true
#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX=" ❱❱❱ "
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS_FOREGROUND="black"
#
#POWERLEVEL9K_ALWAYS_SHOW_USER="true"
#POWERLEVEL9K_USER_ICON="\uF415" # 
#POWERLEVEL9K_ROOT_ICON="#"
#POWERLEVEL9K_SUDO_ICON=$'\uF09C' # 
#POWERLEVEL9K_USER_ICON_FOREGROUND="black"
## Visual customisation of the second prompt line
#local user_symbol="$"
#if [[ $(print -P "%#") =~ "#" ]]; then
#    user_symbol = "#"
#fi
##POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%{%B%F{black}%K{green}%} $user_symbol%{%b%f%k%F{green}%} %{%f%}"
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%{%B%F{232}%K{85}%} $user_symbol%{%b%f%k%F{85}%} %{%f%}"
##POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX=$user_symbol
##$user_symbol="232"
#
##POWERLEVEL9K_VCS_GIT_GITHUB_ICON="\uF09b"
##POWERLEVEL9K_VCS_GIT_BITBUCKET_ICON=""
##POWERLEVEL9K_VCS_GIT_GITLAB_ICON=""
##POWERLEVEL9K_VCS_GIT_ICON=""
#
#######################################

POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RIGHT_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_FOLDER_ICON=""

POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0

POWERLEVEL9K_DIR_OMIT_FIRST_CHARACTER=true

POWERLEVEL9K_CUSTOM_APPLE="echo -n '\uf179'"
POWERLEVEL9K_CUSTOM_APPLE_FOREGROUND='black'
POWERLEVEL9K_CUSTOM_APPLE_BACKGROUND='28'

POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='black'
#POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND='178'
POWERLEVEL9K_NVM_BACKGROUND="238"
POWERLEVEL9K_NVM_FOREGROUND="green"
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="51"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="015"

#POWERLEVEL9K_VCS_NORMAL_BACKGROUND='001'
#POWERLEVEL9K_VCS_NORMAL_BACKGROUND='white'
#POWERLEVEL9K_VCS_CLEAN_BACKGROUND='green'
#POWERLEVEL9K_VCS_CLEAN_FOREGROUND='white'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='227'
#POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='black'

#POWERLEVEL9K_TIME_BACKGROUND='255'
POWERLEVEL9K_TIME_BACKGROUND='black'
POWERLEVEL9K_TIME_FOREGROUND='white'
#POWERLEVEL9K_COMMAND_TIME_FOREGROUND='gray'
POWERLEVEL9K_COMMAND_TIME_FOREGROUND='255'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='245'
#POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='black'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='white'
POWERLEVEL9K_VCS_GIT_GITHUB_ICON="\uF408"

# *****  ram  *****
POWERLEVEL9K_RAM_BACKGROUND="black"
POWERLEVEL9K_RAM_FOREGROUND="white"
POWERLEVEL9K_RAM_VISUAL_IDENTIFIER_COLOR="green"
POWERLEVEL9K_TIME_VISUAL_IDENTIFIER_COLOR="green"
POWERLEVEL9K_RAM_ELEMENTS="ram_free"

# *****  public_ip  *****
POWERLEVEL9K_PUBLIC_IP_BACKGROUND="black"
POWERLEVEL9K_PUBLIC_IP_FOREGROUND="white"
POWERLEVEL9K_PUBLIC_IP_VISUAL_IDENTIFIER_COLOR="green"
POWERLEVEL9K_PUBLIC_IP_FILE='/tmp/p9k_public_ip'
# curl ifconfig.me/ip

POWERLEVEL9K_TIME_FORMAT="%D{%H:%M}"
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator context dir dir_writable vcs)
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon root_indicator dir dir_writable vcs)
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(custom_apple root_indicator dir dir_writable vcs)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs command_execution_time time)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status ram time)
POWERLEVEL9K_SHOW_CHANGESET=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""


# Visual customisation of the second prompt line
POWERLEVEL9K_USER_ICON_FOREGROUND="black"
local user_symbol="$"
if [[ $(print -P "%#") =~ "#" ]]; then
    user_symbol = "#"
fi
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{black}%K{208}%} $user_symbol%{%b%f%k%F{208}%} %{%f%}"



HYPHEN_INSENSITIVE="true"
COMPLETION_WAITING_DOTS="true"
# /!\ do not use with zsh-autosuggestions