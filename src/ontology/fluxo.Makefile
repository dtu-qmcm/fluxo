## Customize Makefile settings for FLUXO
##
## If you need to customize your Makefile, make
## changes here rather than in the main Makefile

# ----------------------------------------
# Components
# ----------------------------------------

#bfo

$(COMPONENTSDIR)/bfo.owl: $(TMPDIR)/stamp-component-bfo.owl | $(COMPONENTSDIR)
	$(ROBOT) annotate --input-iri http://purl.obolibrary.org/obo/bfo.owl --ontology-iri $(ONTBASE)/$@ -o $@

.PRECIOUS: $(COMPONENTSDIR)/bfo.owl