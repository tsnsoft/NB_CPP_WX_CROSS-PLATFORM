mkdir buildgtk
cd buildgtk
../configure --with-gtk --disable-shared
make -j$(nproc --all)
sudo make install
sudo ldconfig
