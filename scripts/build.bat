@echo off
cd ..
echo [32m===BUILDING=== [0m && ^
call emcmake cmake -S .\source\WASM -B .\bin

echo [32m===COMPILING=== [0m && ^
call cmake --build .\bin

copy /Y .\bin\abracawasm.wasm .\source\client
copy /Y .\bin\abracawasm.js .\source\client

cd scripts