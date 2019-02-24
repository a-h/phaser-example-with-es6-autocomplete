build:
	yarn install

run: build
	python -m "SimpleHTTPServer" 8000