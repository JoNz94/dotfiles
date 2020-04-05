# apt command aliases

if `hash apt-get 2>/dev/null`; then
  alias i='sudo apt install'

  alias aarm='sudo apt autoremove'
  alias aud='sudo apt update && apt list --upgradable'
  alias aug='sudo apt upgrade'
fi