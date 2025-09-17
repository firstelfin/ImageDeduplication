rm -rf build
rm -rf imgDedup.egg-info
pip uninstall imgDedup -y
rm -rf dist
python -m build -sw -nx
pip install dist/*.whl