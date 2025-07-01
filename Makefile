build:
	python3 -m build

deploy-prod:
	python3 -m twine upload --repository pypi dist/*

deploy-test:
	python3 -m twine upload --repository testpypi dist/*