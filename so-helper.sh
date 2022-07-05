text=$(xclip -o)
formatted=$(echo "$text" | sed 's/\s/+/g')
google-chrome "https://stackoverflow.com/search?q=$formatted"