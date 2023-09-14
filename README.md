# Hugging Face Transformers Playground

## Build Instructions

How to build this project:

1. Install [pyenv](https://github.com/pyenv/pyenv).
2. Install [Poetry](https://python-poetry.org/).
3. `cd` into this directory.
4. Ensure you are using the expected Python version via `pyenv`.
5. Run `poetry build`. This project is setup so that Poetry will create the venv inside `.venv/`.
6. Run `poetry run python src/hfplayground/main.py` to run `main.py` in the context of the Poetry-managed venv.

## How to run Jupyter Notebooks

If you use VS Code with the [Jupyter extension pack](), you can run the Jupyter notebooks directly in VS Code. Just open them in the editor and use the button in the top-left corner of the editor to select the venv for the notebook. You should see an option for `.venv/bin/python` - this is the local Poetry-managed venv.
