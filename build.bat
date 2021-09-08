@echo off

echo [32m===BUILDING=== [0m
emcmake cmake -S .\source\WASM -B .\bin && ^

echo [32m===COMPILING=== [0m && ^
cmake --build .\bin && ^

copy /Y .\bin\abracawasm.wasm .\