.PHONY: quality style

quality:
	uv run ruff check .
	uv run ruff format --check .

style:
	uv run ruff format .
	uv run ruff check --fix .
