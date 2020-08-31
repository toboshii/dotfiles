export EDITOR="nano"
export TERMINAL="st"
export BROWSER="firefox"
export FILE="nemo"
export PATH="$(du "$HOME/.local/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//'):$PATH"

if [ -f $HOME/.cache/bitwarden/session ]; then
    source $HOME/.cache/bitwarden/session
fi
