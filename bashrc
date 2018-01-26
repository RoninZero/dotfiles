# source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# Uncomment the following if you don't like systemctl's auto-paging features
# export SYSTEMD_PAGER=

# set term type to 256 xterm
export TERM=xterm-256color

# setup solarized for terminal colors
eval `dircolors ~/.dircolors`

#####=====----- git-bash-prompt settings -----=====#####
# some other config in .bashrc

# gitprompt configuration

# Set config variables first
GIT_PROMPT_ONLY_IN_REPO=1

# GIT_PROMPT_FETCH_REMOTE_STATUS=0   # uncomment to avoid fetching remote status

# GIT_PROMPT_SHOW_UPSTREAM=1 # uncomment to show upstream tracking branch
# GIT_PROMPT_SHOW_UNTRACKED_FILES=all # can be no, normal or all; determines counting of untracked files

# GIT_PROMPT_STATUS_COMMAND=gitstatus_pre-1.7.10.sh # uncomment to support Git older than 1.7.10

# GIT_PROMPT_START=...    # uncomment for custom prompt start sequence
# GIT_PROMPT_END=...      # uncomment for custom prompt end sequence

# as last entry source the gitprompt script
# GIT_PROMPT_THEME=Custom # use custom .git-prompt-colors.sh
GIT_PROMPT_THEME=Solarized # use theme optimized for solarized color scheme
source ~/dotfiles/bash-git-prompt/gitprompt.sh

# virtualenvwrapper source
# source /usr/share/virtualenvwrapper/virtualenvwrapper.sh
