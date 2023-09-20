#!/bin/bash

cd files

for file in *
do
    first_letter="${file:0:1}"
    small_letter="${first_letter,,}"

    mv $file "../${small_letter}"
done