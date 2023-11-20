default:
	mkdir out; pdflatex -output-directory=out -interaction=nonstopmode faq_flyer.tex; mv out/faq_flyer.pdf faq_flyer.pdf

clean:
	rm -rf out/ 

help:
	@echo 'Build the Studientag FAQ flyers'
	@echo ''
	@echo ' make'
	@echo '   build the flyer'
	@echo ' make clean'
	@echo '   remove buildfiles in out/'
	@echo ' make help'
	@echo '   show this message'
