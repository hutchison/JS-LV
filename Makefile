LV_WS1112.pdf: LV_WS1112.tex tbl-llmvortragsliste.tex tbl-slvortragsliste.tex tbl-susvortragsliste.tex
	xelatex LV_WS1112.tex

clean:
	rm -f *.log *.aux *.out *.toc
