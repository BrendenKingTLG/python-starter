.PHONY: init clean

init:
	@echo "**setting up virtual environment**"
	python3 -m venv .venv
	. .venv/bin/activate

	@echo "**installing dependencies**"
	pip3 install -r requirements.txt -r requirements-dev.txt

	@echo "**configure pre-commit**"
	pre-commit install

lint:
	@echo "**Running Ruff**"
	ruff format ./csubatch ./tests
	ruff check ./csubatch ./tests

	@echo "**Running Docformatter**"
	docformatter -r csubatch/
	docformatter -r tests/

	@echo "**Running MyPy**"
	mypy --strict csubatch/ tests/

clean:
	@echo "**removing virtual environment**"
	rm -rf .venv
