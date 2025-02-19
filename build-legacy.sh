#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd MokshaSeven
sed -i 's/MokshaSeven/MokshaSeven-Icons/g' default.edc
./build.sh
sed -i 's/MokshaSeven-Icons/MokshaSeven/g' default.edc
cd ..
