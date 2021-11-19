pip install bbc1
git clone https://github.com/beyond-blockchain/bbc1-lib-std.git
cd bbc1-lib-std
python setup.py sdist
pip install dist/bbc1-lib-std-$1.tar.gz
cd ../
git clone https://github.com/beyond-blockchain/bbc1-lib-tokens.git
cd bbc1-lib-tokens
python setup.py sdist
pip install dist/bbc1-lib-tokens-$2.tar.gz
