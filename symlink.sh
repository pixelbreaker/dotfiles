# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
pwd=$(pwd)
for file in ~/.{bash_profile,bash_prompt,exports,aliases,functions,extra}; do
	#[ -r "$file" ] && [ -f "$file" ] && source "$file";
  filename=${file##*/}
  echo "$pwd/$filename"
done;
unset file;
