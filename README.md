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

- [Tools list (brew)](packages)
- [Sources list (brew tap)](taps)
- [Applications list (brew cask)](casks)
- [Profile Configuration](profile)
- [Shell Exports](exports)
- [Shell Aliases](aliases)
- [Shell Functions](functions)
- [Hyperterm Configuration](hyper.js)
- [Github Configuration](gitconfig)
- [OS Configuration](macos)
- Language Managers
  - [antigen (oh-my-zsh)](antigen)
  - n (node.js)
  - chruby (ruby)
  - virtualenv (python3/python2)

## Commands

- `make install`

  Scratch mode. Go through all installation options.

- `make install_brew`

	Install brew

- `make install_packages`

	Tap sources & install brew packages

- `make install_cask`

	Install cask applications

- `make install_managers`

	Install language/package managers

- `make install_python`

	Install python (2/3) & virtualenv

- `make setup_env`

	Setup symlinks

- `make setup_os`

	Configure macOS settings & reload