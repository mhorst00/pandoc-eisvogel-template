all:
	pandoc ./doc/document.md \
		./header-includes.yaml \
		--output ./out/document.pdf \
		--from markdown \
		--template ./eisvogel.tex \
		--citeproc \
