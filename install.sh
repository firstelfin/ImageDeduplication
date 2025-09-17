rm -rf build
rm -rf dedupImg.egg-info
pip uninstall dedupImg -y
rm -rf dist
python -m build -sw -nx
pip install dist/*.whl