install:
	pipenv install

build:
	pipenv run mkdocs build

test:
	pipenv run mkdocs serve

gen-req:
	pipenv run pip freeze > requirements.txt
