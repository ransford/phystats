%.pdf: %.R $(CSV)
	Rscript $< $(CSV) $@
