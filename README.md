# Dotfiles

This is a repository contains my personal configuration files (dot files).
I use GNU stow manage those stuff.

## Usage

- Install GNU stow by your package manager.
- Read the mannual page of stow especiall option `--target`
- `stow` something you wanna symlink back to `~` or `~/.config`

All the entries in this repo treat the home directory (`~`) as the base directory,
means you have to use `-t ~` option when using `stow`. 

For example, execute 

```
stow -t ~ nvim
```

will symlink all the files under `stow-dotfiles/nvim`
back to `~/`. There's already a `.config` directory entry under `nvim/`. 
