cmake -Bbuild -H. -G "Ninja" -DCMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% -DCMAKE_FIND_ROOT_PATH=%LIBRARY_PREFIX% -DCMAKE_BUILD_TYPE=RelWithDebInfo -DCMAKE_FIND_ROOT_PATH_MODE_INCLUDE=ONLY -DCMAKE_FIND_ROOT_PATH_MODE_LIBRARY=ONLY %CMAKE_ARGS%
cmake --build build --target install
