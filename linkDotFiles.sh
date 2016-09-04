path=$PWD
files="bash_aliases git-completion.bash gitconfig vimrc"

for file in $files; do
    echo "Linking $file"
    ln -sf $path/DotFiles/$file ~/.$file
done

echo "Linking terminator-config"
mkdir -p ~/.config/terminator
ln -sf $path/DotFiles/terminator_config ~/.config/terminator/config
