# Running the Site

## Local development

```bash
make sync    # Install/sync dependencies (uses uv)
make serve   # Start local dev server at http://127.0.0.1:8000/
make build   # Build static site to site/
make clean   # Clean generated files
```

## Docker (runs MkDocs inside container)

```bash
docker compose up
```

## Dependency management

Uses `uv`. Do not use `pip install` directly — always use `uv add` or `uv sync`.
