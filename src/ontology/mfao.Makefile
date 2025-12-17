## Customize Makefile settings for mfao
##
## If you need to customize your Makefile, make
## changes here rather than in the main Makefile

# ----------------------------------------
# Merged imports
# ----------------------------------------

# Create a merged imports file combining all import modules
$(IMPORTDIR)/merged_import.owl: $(IMPORT_OWL_FILES) | $(IMPORTDIR)
	$(ROBOT) merge $(foreach imp,$(IMPORT_OWL_FILES),-i $(imp)) \
		annotate --ontology-iri $(ONTBASE)/imports/merged_import.owl \
		--output $@

.PHONY: merged-imports
merged-imports: $(IMPORTDIR)/merged_import.owl
	@echo "Merged imports created at $(IMPORTDIR)/merged_import.owl"



