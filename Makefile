help:
	@echo 'Yo! Makefile is life.                                              '
	@echo '                                                                   '
	@echo 'Usage:                                                             '
	@echo '  make help                            this screen                 '
	@echo '  make build							  run assets build			  '
	@echo '  make install                         install all dependencies    '
	@echo '                                                                   '

install:
	@echo "Installing global Node dependencies..."
	@yarn global add postcss-cli
	@echo "Installing Node dependencies..."
	@yarn install
	@echo "Installing Python dependencies..."
	@pipenv install
