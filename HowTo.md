# This is python how to

## How to choose version

1. Try to choose the latest
2. Check that compability to external packages
3. 

## check version

### python

https://www.python.org/downloads/

pyenv versions
brew list | grep python

### pip

python3 -m pip --version

## Install version

pyenv install 3.12.0

## Creating my python environment

python3.13 -m venv venv

### use env

source venv/bin/activate
pip install packages

### install req

pip install -f requirements.txt