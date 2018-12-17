help:
	@echo 'Yo! Makefile is life.                                              '
	@echo '                                                                   '
	@echo 'Usage:                                                             '
	@echo '  make help                            this screen                 '
	@echo '  make install                         install all dependencies    '
	@echo '                                                                   '

install:
	@echo "Installing Bower dependencies..."
	@bower install
	@echo "Installing Python dependencies..."
	@pipenv install
