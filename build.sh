#!/usr/bin/env bash
echo -e "\e[0;92m ==BUILDING== \e[0m"
emcmake cmake -S ./source/WASM -B ./bin

echo -e "\e[0;92m ==COMPILING== \e[0m"
cmake --build ./bin
cp ./bin/abracawasm.wasm ./