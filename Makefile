.PHONY: run lint

run:
	poetry run python tegaki_qr_helper/main.py

lint:
	poetry run black .
	poetry run flake8 .
