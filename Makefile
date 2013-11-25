# Makefile

SHELL := /bin/bash

install:
	 @echo "creating virtualenv and runnin installation..."
	 @echo "please wait...."
	 @echo ""
	 virtualenv --python=python2.7 --no-site-packages .
	 ./bin/pip-2.7 install -r requirements.txt
	 @echo "all done ! please activate your venv now"
