
compile:
	eqn -Tpdf -d'``' main.eqn | pdfmom > out.pdf

.PHONY: compile
