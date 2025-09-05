#
#  pocc/Makefile
#
#        (proposed by ChatGPT, edited by me 2025-04-22)
#        (only spacing rule is that receipe lines start with literal tab)
#

#- tools and flags
LATEXMK := latexmk    # the new (1998) latex command to redo all things
LATEXMK_OPTS := -pdf -quiet

#- all latex .tex sources (main files) in subdirectories
TEX_SRCS := \
	lecture-notes/pocc_lecture-notes.tex \
	lab-manual/pocc_lab-manual.tex \
	discussion-exercises/pocc_discussions.tex

#- the PDF targets
PDFS := $(TEX_SRCS:.tex=.pdf)

.PHONY: all clean
