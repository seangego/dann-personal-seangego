.PHONY: docsbuild

docsbuild:
	docker run --rm -e PLANTUML_LIMIT_SIZE=8192 -v $(shell pwd)/docs/diagrams:/workspace -w /workspace plantuml/plantuml **.puml