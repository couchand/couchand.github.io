default: resume
resume: index.html style.css

index.html: resume.haml
	haml resume.haml -qf html5 > index.html

style.css: resume.sass
	sass resume.sass style.css
