TEST_DIR=test/

.PHONY: test

test:
	raco test $(TEST_DIR)
