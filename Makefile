# Variables
SPHINX_OPTS  =
SPHINX_BUILD = sphinx-build
SOURCE_DIR   = source
BUILD_DIR    = build

# Put it first so that "make" without argument is like "make help".
help:
	@$(SPHINX_BUILD) -M help "$(SOURCE_DIR)" "$(BUILD_DIR)" $(SPHINX_OPTS) $(O)

.PHONY: help Makefile

# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile
	@$(SPHINX_BUILD) -M $@ "$(SOURCE_DIR)" "$(BUILD_DIR)" $(SPHINX_OPTS) $(O)

install_environment:
	pip install -U Sphinx recommonmark sphinx-markdown-tables sphinx_rtd_theme

clean:
	-rm -rf $(BUILD_DIR)