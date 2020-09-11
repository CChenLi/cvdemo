setup:
	source ~/.cvdemo/bin/activate

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
		
lint:
	pylint --disable=R,C,E1120 detection.py
	
all: install lint