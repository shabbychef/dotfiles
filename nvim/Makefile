# Discover all test spec files in the tests/ directory
TEST_FILES := $(wildcard tests/*_spec.lua)

.PHONY: help test $(TEST_FILES) help

# this will have to change b/c of inclusion file names...
help:  ## generate this help message
	@grep -h -P '^(([^\s]+\s+)*([^\s]+))\s*:.*?##\s*.*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

# Running 'make test' runs all discovered spec files
test: $(TEST_FILES)  ## run all unit tests

# Rule for running a single test file
$(TEST_FILES):
	@echo "================================================================================"
	@echo "Running test suite: $@"
	@echo "================================================================================"
	nvim --headless -l $@
