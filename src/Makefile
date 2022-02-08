SRC = $(wildcard *.tex)
PDF = $(SRC:.tex=.pdf)
TEX = latex 

.PHONY: all
all: $(PDF)

.PHONY: tidy
tidy:
	rm -f $(PDF:.pdf=.aux) $(PDF:.pdf=.log) $(PDF:.pdf=.out)

.PHONY: clean
clean: tidy
	rm -f $(PDF)

.PHONY: view
view: all
	open resume.pdf -a firefox

%.pdf: %.tex
	$(TEX) $<
