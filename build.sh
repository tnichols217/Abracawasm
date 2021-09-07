#/bin/bash
emcmake cmake -G Ninja -S ./source -B ./bin
ninja -C ./bin
cp ./bin/abracawasm.wasm ./