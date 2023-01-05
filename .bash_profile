# add bin to the path
export PATH="$HOME/bin:$PATH";

# load the shell dotfiles
for file in ~/.{aliases,functions}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file
