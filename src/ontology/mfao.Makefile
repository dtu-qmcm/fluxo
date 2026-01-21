## Customize Makefile settings for mfao
##
## If you need to customize your Makefile, make
## changes here rather than in the main Makefile

# ----------------------------------------
# Components
# ----------------------------------------

#definitions

SHEET_ID=1N0s8d8TfpN8tR8MJStfLZaXDp5UVZIcDoUTgCpIURsI
TAB=1735560573

$(COMPONENTSDIR)/definitions.owl: $(TMPDIR)/stamp-component-definitions.owl $(SRC)
		curl -L "https://docs.google.com/spreadsheets/d/$(SHEET_ID)/export?format=tsv&gid=$(TAB)" -o $(TMPDIR)/definitions.tsv
	$(ROBOT) template  \
		 --input $(SRC) \
		 --prefix "MFAO: http://purl.obolibrary.org/obo/MFAO_" \
		 --template $(TMPDIR)/definitions.tsv \
		 $(ANNOTATE_CONVERT_FILE)
.PRECIOUS: $(COMPONENTSDIR)/definitions.owl

#bfo

$(COMPONENTSDIR)/bfo.owl: $(TMPDIR)/stamp-component-bfo.owl | $(COMPONENTSDIR)
	$(ROBOT) annotate --input-iri http://purl.obolibrary.org/obo/bfo.owl --ontology-iri $(ONTBASE)/$@ -o $@

.PRECIOUS: $(COMPONENTSDIR)/bfo.owl