var = Hello world Makefile

# This rules run the principal program
program: setup
	python script/main.py

setup: requirements.txt
	pip install -r script/requirements

clean:
	rm -rf script/utils/__pycache__

print:
	@echo $(var)