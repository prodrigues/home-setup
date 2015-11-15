# Load the bash customizations
for file in ~/.bash_tweaks/{bash_prompt,exports,aliases,functions,extra}; do
  [ -r "$file" ] && source "$file"
done
unset file
