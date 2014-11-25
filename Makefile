install:
	@echo "Installing Compass..."
	@bundle install
	@echo "Installing Grunt..."
	@npm install -g grunt-cli
	@echo "Installing Grunt dependencies..."
	@npm install
