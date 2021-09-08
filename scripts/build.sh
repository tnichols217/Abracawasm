#!/bin/bash
cd ..
echo -e "\e[0;92m ==CLEARING== \e[0m"
rm -r bin

echo -e "\e[0;92m ==BUILDING== \e[0m"
emcmake cmake -S ./source/WASM -B ./bin

echo -e "\e[0;92m ==COMPILING== \e[0m"
cmake --build ./bin
cp ./bin/abracawasm.wasm ./source/client
cp ./bin/abracawasm.js ./source/client