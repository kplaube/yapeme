help:
	@echo 'Yo! Makefile is life.                                              '
	@echo '                                                                   '
	@echo 'Usage:                                                             '
	@echo '  make help                            this screen                 '
	@echo '  make install                         install all dependencies    '
	@echo '  make run                             run Grunt build process     '
	@echo '                                                                   '

install:
	@echo "Installing Grunt..."
	@npm install -g grunt-cli
	@echo "Installing Grunt dependencies..."
	@npm install

run:
	@echo 'Running with the devil!'
	grunt
