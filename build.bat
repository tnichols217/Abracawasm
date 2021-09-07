emcmake cmake -G Ninja -S ./source -B ./bin
ninja -C ./bin
copy /Y .\bin\abracawasm.wasm .\