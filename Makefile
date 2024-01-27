build:
	cd demobook && mdbook build && cd ..
	rm -Rf docs && mkdir docs
	cp -rp demobook/book/* docs/
	git add -A && git commit -m "deploy new version" && git push origin publish-pages
