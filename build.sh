rm -rf build/ dist/ *.egg-info/
python3 -m build
python -m twine upload dist/*