TEST_DIR=test/
RACO=/usr/racket/bin/raco

.PHONY: test

test:
	raco test $(TEST_DIR)

travis:
	$(RACO) test $(TEST_DIR)
