export DYLD_LIBRARY_PATH="$(brew --prefix)/lib:${DYLD_LIBRARY_PATH}"
./CuisVM.app/Contents/MacOS/Squeak CuisImage/Cuis7.2.image -u "$@"
