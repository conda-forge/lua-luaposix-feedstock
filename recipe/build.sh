#!/bin/bash

ln -s $GCC $BUILD_PREFIX/gcc
luarocks --tree ${PREFIX} make --deps-mode=none --no-manifest  luaposix-${PKG_VERSION}-1.rockspec CC=$CC
