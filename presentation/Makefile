xdc2016-tdd.html: xdc2016-tdd.md style.css
	markdown-to-slides -o xdc2016-tdd.html -s style.css xdc2016-tdd.md

xdc2016-tdd.zip: xdc2016-tdd.html
	mkdir -p xdc2016-tdd/images
	cp xdc2016-tdd.html xdc2016-tdd/index.html
	cp images/{bg,doc4,climber1}.jpg xdc2016-tdd/images
	zip -r xdc2016-tdd.zip xdc2016-tdd

clean:
	rm -rf xdc2016-tdd.html xdc2016-tdd xdc2016-tdd.zip

.PHONY: clean deploy
