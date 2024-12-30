import os
import sys

print('创建虚拟环境……')

py_name = 'python3' if sys.platform == 'linux' else 'python'
os.system(f'{py_name} -m pip install -U -i https://mirrors.ustc.edu.cn/pypi/simple pip')
os.system('pip3 install -i https://mirrors.ustc.edu.cn/pypi/simple wheel')
os.system('pip3 install -i https://mirrors.ustc.edu.cn/pypi/simple pyinstaller')
os.system('pyinstaller main.py')
