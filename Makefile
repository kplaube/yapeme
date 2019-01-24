help:
	@echo 'Yo! Makefile is life.                                              '
	@echo '                                                                   '
	@echo 'Usage:                                                             '
	@echo '  make help                            this screen                 '
	@echo '  make install                         install all dependencies    '
	@echo '                                                                   '

install:
	@echo "Installing Node dependencies..."
	@yarn install --modules-folder ./static/vendor
	@echo "Installing Python dependencies..."
	@pipenv install
