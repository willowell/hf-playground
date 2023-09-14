.PHONY: install-deps
install-deps:
	poetry install --no-root --with dev

.PHONY: run
run:
	poetry run python src/hfplayground/main.py

.PHONY: gen-reqs-txt
gen-reqs-txt:
	poetry export -f requirements.txt --output requirements.txt --without-hashes
