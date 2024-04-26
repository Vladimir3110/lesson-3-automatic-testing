lint:
	poetry run flake8 lesson_3_automatic_testing

install:
	poetry install

test:
	PYTHONPATH=lesson_3_automatic_testing python tests/test_capitalize.py
