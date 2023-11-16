.SILENT:
.ONESHELL:
docs:
	echo "Generating docs..." && \
	cd docs && \
	sphinx-quickstart -q -p "cicd" -a "iffatsanzida" -r "1.0.0" --ext-todo --ext-autodoc --ext-viewcode

.PHONY: docs