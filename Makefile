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
	@npm install grunt-cli
	@echo "Installing Grunt dependencies..."
	@npm install --save-dev
	@echo "Installing Bower dependencies..."
	@bower install
	@echo "Installing Python dependencies..."
	@pip install -r requirements.txt

run:
	@echo 'Running with the devil!'
	./node_modules/.bin/grunt
