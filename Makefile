install:
	pipenv install

test:
	pipenv run mkdocs serve

gen-req:
	pipenv run pip freeze > requirements.txt
