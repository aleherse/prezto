# Source module files.
source "${0:h}/alias.zsh"

# Load locally installed composer binaries
if [ -d "$HOME/.composer/vendor/bin" ] ; then
	PATH="$HOME/.composer/vendor/bin:$PATH"
fi

