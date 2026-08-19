# Validation v0.3

Validated in the build environment:
- `_quarto.yml` parses as valid YAML.
- all `.qmd` front matter parses as YAML.
- all `.qmd` files parse successfully with Pandoc.
- all local `<img src="...">` references resolve to existing files.

Quarto itself is not installed in the build container, so the final `quarto preview` should be run locally using `PREVIEW_WINDOWS.bat`.
