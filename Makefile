install:
	uv sync

brain-games:
	uv run brain-games

build:
	uv build
	
# wildcard — платформонезависимый поиск файлов
package-install:
	uv tool install $(wildcard dist/*.whl)