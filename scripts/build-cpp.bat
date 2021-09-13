@echo off
cd ..
echo [32m===CLEARING=== [0m && ^
rmdir /S /Q .\bin

echo [32m===BUILDING=== [0m && ^
call cmake -G "Ninja" -S .\source\WASM -B .\bin

echo [32m===COMPILING=== [0m && ^
call cmake --build .\bin

copy /Y .\bin\abracawasm.exe .\

cd scripts