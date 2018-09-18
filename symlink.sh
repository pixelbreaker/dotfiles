pwd=$(pwd)
for file in ~/.{bashrc,bash_prompt,exports,aliases,functions,extra}; do
	#[ -r "$file" ] && [ -f "$file" ] && source "$file";
  filename=${file##*/}
  echo "$pwd/$filename"
done;
unset file;
