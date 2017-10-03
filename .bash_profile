source ~/.profile
if [ -f "$HOME/.profile" ]; then
. "$HOME/.profile"
fi

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
