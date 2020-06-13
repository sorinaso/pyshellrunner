pypi/upload:
	rm build dist pyshellrunner_sorinaso.egg-info -rf
	python setup.py sdist bdist_wheel
	twine upload --repository-url https://upload.pypi.org/legacy/ dist/*