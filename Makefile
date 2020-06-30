default: cv
cv: index.html style.css

index.html: cv.haml
	haml cv.haml -qf html5 > index.html

style.css: style.sass
	sass --sourcemap=none style.sass style.css
