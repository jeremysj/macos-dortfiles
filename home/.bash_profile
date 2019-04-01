# .bash_profile

export PATH="$HOME/.cargo/bin:$PATH"

# pip should only run if there's a virtualenv activated
export PIP_REQUIRE_VIRTUALENV=true

# cache pip installed packages to avoid downloading again
export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache

# Load .bashrc and other files...
for file in ~/.{bashrc,bash_prompt,aliases,functions,path,dockerfunc,extra,exports}; do
	if [[ -r "$file" ]] && [[ -f "$file" ]]; then
		# shellcheck source=/dev/null
		source "$file"
	fi
done
unset file
