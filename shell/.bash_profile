alias ls='ls -aFhG'
alias ll='ls -l'

# Below prints a star with the command number and right pointing arrow
PS1="\[$(tput bold)\]\[$(tput setaf 5)\]"$'\xE2\x98\x86'$'\x20'"\[$(tput setaf 7)\]\! \W\[$(tput setaf 5)\] "$'\xE2\x9E\x9C'$'\x20'"\[$(tput sgr0)\]"

if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
	GIT_PROMPT_ONLY_IN_REPO=1
	GIT_PROMPT_THEME=Solarized
	GIT_PROMPT_START="\[$(tput bold)\]\[$(tput setaf 5)\]"$'\xE2\x98\x86'$'\x20'""
	GIT_PROMPT_END="\[$(tput bold)\] \[$(tput setaf 7)\]\W \[$(tput setaf 5)\]"$'\xE2\x9E\x9C'$'\x20'"\[$(tput sgr0)\]"
	source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi

function settitle() { echo -ne "\033]0;$@\007"; }
function cd() { command cd "$@"; settitle `pwd -P`; }

export JAVA_HOME=`/usr/libexec/java_home`
eval "$(direnv hook bash)"

source "`brew --prefix grc`/etc/grc.bashrc"
