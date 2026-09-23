install:
	uv sync

brain-games:
	uv run brain-games

build:
	uv build
	
# wildcard — платформонезависимый поиск файлов
package-install:
	uv tool install --force $(wildcard dist/*.whl)

lint:
	uv run ruff check brain_games