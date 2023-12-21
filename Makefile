build:
	#yq e '.theme.custom_dir = "/home/runner/work/weekly/weekly/overrides"' -i mkdocs.yml
	@mkdocs build
	@mkdocs gh-deploy --force