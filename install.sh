source ./env.sh

pushd ${install_path}
tar xzf ${file_path}/gmp-6.2.1.tar.gz && pushd gmp-6.2.1
bash ./configure
make -j160 #rely on:lscpu,more is better
make install
popd

pushd ${install_path}
tar xzf ${file_path}/gdb-13.2.tar.gz && pushd gdb-13.2
bash ./configure --with-gmp-include="${install_path}/gmp-6.2.1/include" --with-gmp-lib="${install_path}/gmp-6.2.1/lib"
make -j160 #rely on:lscpu,more is better
make install
popd
