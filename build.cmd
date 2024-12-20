pip -m pip install -U -i https://mirrors.ustc.edu.cn/pypi/simple pip
pip3 install -i https://mirrors.ustc.edu.cn/pypi/simple wheel
pip3 install -i https://mirrors.ustc.edu.cn/pypi/simple pyinstaller
pyinstaller -F main.py 