# Makefile for AtCoderClans
# This Makefile provides common tasks for development with uv

.PHONY: help sync serve build clean

# Default target
help:
	@echo "Available targets:"
	@echo "  make sync   - Install/sync dependencies with uv"
	@echo "  make serve  - Start MkDocs development server"
	@echo "  make build  - Build the MkDocs site"
	@echo "  make clean  - Clean generated files and caches"

# Install/sync dependencies
sync:
	uv sync --all-extras

# Start development server
serve:
	uv run mkdocs serve -a 0.0.0.0:8000 --livereload

# Build the site
build:
	uv run mkdocs build

# Clean generated files
clean:
	rm -rf site/ .venv/ .cache/uv/
	@echo "Cleaned site/, .venv/, and .cache/uv/"
