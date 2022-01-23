index.html: index.md solarized.theme default.revealjs
	pandoc --highlight-style solarized.theme -t revealjs --standalone --template=./default.revealjs -o $@ $<

build.zip: index.html $(wildcard css/*.css) $(wildcard js/*.js)
	zip -r $@ $^

.PHONY: watch
watch: index.html serve.sh
	./serve.sh
