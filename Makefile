markdown_to_reveal:
	reveal-md slides.md --theme solarized -w

markdown_to_reveal_static:
	reveal-md slides.md --theme solarized --static _site
	cd _site; ln -sf ../images
	python3 -m http.server
	# press s for presenter notes
