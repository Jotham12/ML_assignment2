
run:
	python Scenario1.py

	python Scenario2.py

	python Scenario3.py

setup:
	python3 -m venv venv
	source ./venv/bin/activate
	pip install PACKAGE_NAME
	pip install -r requirements.txt

build:
	python setup.py bdist_wheel

clean:
	rm -rf venv