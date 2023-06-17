install:
	python -m pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	pylint --disable=R, hello.py

format:
	black hello.py

test:
	python -m pytest -vv test_hello.py