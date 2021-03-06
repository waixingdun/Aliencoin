CPPFLAGS="-I/c/src/deps/boost_1_55_0 \
-I/c/src/deps/db-4.8.30.NC/build_unix \
-I/c/src/deps/openssl-1.0.1g/include \
-I/c/src/deps \
-I/c/src/deps/protobuf-2.6.1/src \
-I/c/src/deps/libpng-1.6.10 \
-I/c/src/deps/qrencode-3.4.3" \
LDFLAGS="-L/c/src/deps/boost_1_55_0/stage/lib \
-L/c/src/deps/db-4.8.30.NC/build_unix \
-L/c/src/deps/openssl-1.0.1g \
-L/c/src/deps/miniupnpc \
-L/c/src/deps/protobuf-2.6.1/src/.libs \
-L/c/src/deps/libpng-1.6.10/.libs \
-L/c/src/deps/qrencode-3.4.3/.libs" \
./configure \
--disable-upnp-default \
--disable-tests \
--with-qt-incdir=/c/src/deps/qtbase-opensource-src-5.2.1/include \
--with-qt-libdir=/c/src/deps/qtbase-opensource-src-5.2.1/lib \
--with-qt-bindir=/c/src/deps/qtbase-opensource-src-5.2.1/bin \
--with-qt-plugindir=/c/src/deps/qtbase-opensource-src-5.2.1/plugins \
--with-boost-system=mgw73-mt-s-1_55 \
--with-boost-filesystem=mgw73-mt-s-1_55 \
--with-boost-program-options=mgw73-mt-s-1_55 \
--with-boost-thread=mgw73-mt-s-1_55 \
--with-boost-chrono=mgw73-mt-s-1_55 \
--with-protoc-bindir=/c/src/deps/protobuf-2.6.1/src 
