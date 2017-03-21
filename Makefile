.PHONY: install install_brew install_packages install_cask install_managers install_python setup_env setup_os

install:
	@${MAKE} install_brew
	@${MAKE} install_packages
	@${MAKE} install_cask
	@${MAKE} install_managers
	@${MAKE} install_python
	@${MAKE} install_vscode_extensions
	@${MAKE} setup_env
	@${MAKE} setup_os

install_brew:
	@sh ./commands/install_brew

install_packages:
	@sh ./commands/install_brew_packages

install_cask:
	@sh ./commands/install_casks

install_managers:
	@sh ./commands/install_managers

install_python:
	@sh ./commands/install_python

install_vscode_extensions:
	@sh ./commands/install_vscode_extensions

setup_env:
	@sh ./commands/setup_env

setup_os:
	@sh ./commands/setup_os

uninstall_env:
	@sh ./commands/uninstall_env
