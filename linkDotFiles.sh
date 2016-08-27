path=$PWD
files="bash_aliases git-completion.bash gitconfig vimrc"

for file in $files; do
    echo "Linking $file"
    ln -sf $path/DotFiles/$file ~/.$file
done
