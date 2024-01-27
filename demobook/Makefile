.PHONY: deploy

deploy:
    cd demobook && mdbook build
    cd ..
    rm -rf docs && mkdir docs
    cp -rp demobook/book/* docs
