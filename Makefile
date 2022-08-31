install:
	pip install -e .

clean:
	rm -rf zep2md.egg-info
	rm -rf zep2md/__pycache__

check:
	black .
