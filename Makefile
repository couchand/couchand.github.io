default: cv
cv: index.html style.css

index.html: cv.haml
	haml render cv.haml > index.html

style.css: style.sass
	sass --sourcemap=none style.sass style.css
