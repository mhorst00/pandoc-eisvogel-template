all:
	pandoc ./doc/document.md \
		./doc/header-includes.yaml \
		--output ./out/document.pdf \
		--from markdown \
		--template ./eisvogel.tex \
		--listings \
		--bibliography ./doc/bibliography.bib \
		--citeproc \
		--toc 
