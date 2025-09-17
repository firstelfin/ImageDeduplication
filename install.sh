rm -rf build
rm -rf imageDeduplication.egg-info
pip uninstall imageDeduplication -y
rm -rf dist
python -m build -sw -nx
pip install dist/*.whl