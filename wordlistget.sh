#!/usr/bin/env bash

mkdir ./wordlists

wget -P ./wordlists -i wordlists.lst

cd ./wordlists
bzip2 -d *.bz2
rm *.bz2
dos2unix *