# Clean dotfiles

Clean dotfile configuration for any macbook.

# Programs

- [Tools (brew)](packages)
- [Sources (brew tap)](taps)
- [Applications (cask)](casks)
- Managers
  - [antigen (oh-my-zsh)](antigen)
  - n (node.js)
  - chruby (ruby)
  - virtualenv (python3/python2)
- Symlinked files (no mess)
  - [Profile](profile)
  - [Exports](exports)
  - [Aliases](aliases)
  - [Functions](functions)
  - [Hyperterm Configuration](hyper.js)
  - [Github Configuration](gitconfig)
- [OS Configuration](macos)

## Install

```bash
git clone https://github.com/nijikokun/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
make install
```

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