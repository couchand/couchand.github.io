default: resume
resume: resume.html resume.css

resume.html: resume.haml
	haml resume.haml -qf html5 > resume.html

resume.css: resume.sass
	sass resume.sass resume.css
