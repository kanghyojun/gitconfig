function symlink {
    if [[ ! -f "$3" ]]; then
        echo "Installing $1..."
        ln -s "$2" "$3"
    fi
}

symlink "gitconfig" "$PWD/gitconfig" "$HOME/.gitconfig"
symlink "gitignore" "$PWD/gitignore" "$HOME/.gitignore_global"
