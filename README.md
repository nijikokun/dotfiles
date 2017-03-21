# Dotfiles

🇺🇸 Make Dotfiles Great Again 🇺🇸

## Why?

- Symlinks to keep home directory clean
- Easy commands to keep applications & tools up to date
- Single location for configuration
- Instant setups
- Replicate environments
- Data loss? No problem

## Installation

```bash
git clone https://github.com/nijikokun/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
make install
```

## What's Included?

- [Tools list (brew)](pkgs/brew)
- [Sources list (brew tap)](pkgs/taps)
- [Applications list (brew cask)](pkgs/casks)
- [VSCode Extensions (code)](pkgs/vscode)
- [Profile Configuration](shell/profile)
- [Shell Exports](shell/exports)
- [Shell Aliases](shell/aliases)
- [Shell Functions](shell/functions)
- [Hyperterm Configuration](shell/hyper.js)
- [Github Configuration](shell/gitconfig)
- [OS Configuration](shell/macos)

**Package Managers, Editors, and Tooling**

- [antigen (oh-my-zsh)](shell/antigen)
- [vscode](editors/vscode.json)
- [vim](editors/vimrc)
- n (node.js)
- chruby (ruby)
- [virtualenv (python3/python2)](commands/install_python)

## Commands

- `make install`

  Scratch mode. Go through all installation options.

- `make install_brew`

	Install brew

- `make install_brew_packages`

	Tap sources & install brew packages

- `make install_casks`

	Install cask applications

- `make install_managers`

	Install language/package managers

- `make install_vscode_extensions`

	Install [VSCode Extensions](pkgs/vscode)

- `make install_python`

	Install python (2/3) & virtualenv

- `make setup_env`

	Setup symlinks

- `make setup_os`

	Configure macOS settings & reload