python -m pip install -U -i https://mirrors.ustc.edu.cn/pypi/simple pip
pip3 install -i https://mirrors.ustc.edu.cn/pypi/simple wheel
pip3 install -i https://mirrors.ustc.edu.cn/pypi/simple pyinstaller
pyinstaller main.py 
python -c "import shutil; shutil.make_archive('./mydist', 'zip', './dist/main')"