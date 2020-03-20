aclocal
autoconf
automake --add-missing
./configure
make clean 
make -j
mkdir -p $PREFIX/bin
cp bin/* $PREFIX/bin
