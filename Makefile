install:
	pip install -e .

clean:
	rm -rf zep2md.egg-info
	rm -rf zep2md/__pycache__

check:
	black .

upload:
	python setup.py sdist
	python setup.py bdist_wheel --universal
	twine upload dist/*
