PS1='\[\033]0;\W\007\]'
PS1="$PS1"'\[\033[92m\]'
PS1="$PS1"'\u'
PS1="$PS1"'\[\033[90m\]'
PS1="$PS1"'@\h '
PS1="$PS1"'\[\033[94m\]'
PS1="$PS1"'\w'
if test -z "$WINELOADERNOEXEC"
then
	GIT_EXEC_PATH="$(git --exec-path 2>/dev/null)"
	COMPLETION_PATH="${GIT_EXEC_PATH%/libexec/git-core}"
	COMPLETION_PATH="${COMPLETION_PATH%/lib/git-core}"
	COMPLETION_PATH="$COMPLETION_PATH/share/git/completion"
	if test -f "$COMPLETION_PATH/git-prompt.sh"
	then
		. "$COMPLETION_PATH/git-completion.bash"
		. "$COMPLETION_PATH/git-prompt.sh"
		PS1="$PS1"'\[\033[91m\]'
		PS1="$PS1"'`__git_ps1`'
	fi
fi
PS1="$PS1"'\[\033[37m\]'
PS1="$PS1"'\n'
PS1="$PS1"'$ '

MSYS2_PS1="$PS1"
