makefile = ${HOME}/local/src/latex-makefile/Makefile

main.pdf: main.tex abstract.tex acknowledgments.tex introduction.tex oscillator.tex sgwaves_stochastic_analysis.tex autoparam_stochastic_analysis.tex sgwaves_stationary_pdf.tex autoparam_stationary_pdf.tex numerical_validation.tex pdf_solutions.tex biography.tex main.bib conclusions.tex
	make -f $(makefile) main

clean:
	make -f $(makefile) clean
