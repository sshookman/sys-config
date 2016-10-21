path=$PWD
files="bash_aliases bashrc git-completion.bash gitconfig profile vimrc"
weechat_files="alias.conf aspell.conf charset.conf exec.conf irc.conf logger.conf plugins.conf relay.conf script.conf sec.conf trigger.conf weechat.conf xfer.conf"

for file in $files; do
    echo "Linking Dotfile $file"
    ln -sf $path/DotFiles/$file ~/.$file
done

for wfile in $weechat_files; do
    echo "Linking Weechat Config $wfile"
    ln -sf $path/DotFiles/weechat/$wfile ~/.weechat/.$wfile
done

echo "Linking terminator-config"
mkdir -p ~/.config/terminator
ln -sf $path/DotFiles/terminator_config ~/.config/terminator/config
