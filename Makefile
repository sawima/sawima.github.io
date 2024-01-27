build:
	cd demobook && rm -Rf book && mdbook build && cd ..
	rm -Rf docs && mkdir docs
	cp -rp demobook/book/* docs/
	git update-ref -d refs/heads/gh-pages
	git add -A && git commit -m "deploy new version" && git push origin publish-pages
