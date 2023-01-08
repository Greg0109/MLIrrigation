env-create:
	@echo "Creating virtual environment..."
	@python3 -m venv env
	@echo "Virtual environment created."

install-requirements:
	@echo "Installing requirements..."
	@pip install -r requirements.txt
	@echo "Requirements installed."