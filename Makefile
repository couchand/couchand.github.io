default: cv
cv: index.html style.css script.js

index.html: cv.haml
	haml cv.haml -qf html5 > index.html

style.css: style.sass
	sass style.sass style.css

script.js: script.coffee
	coffee -c script.coffee
