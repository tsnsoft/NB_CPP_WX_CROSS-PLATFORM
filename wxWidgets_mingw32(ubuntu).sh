mkdir buildgtk
cd buildgtk
../configure --prefix=/usr/x86_64-w64-mingw32/ --host=x86_64-w64-mingw32 --build=x86_64-linux --disable-shared --with-msw CFLAGS=-I/usr/x86_64-w64-mingw32/include/
make -j$(nproc --all)
sudo make install
sudo ldconfig
