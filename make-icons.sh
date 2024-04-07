#!/usr/bin/env bash

for i in 128 48 32 16; do
  # convert -background none veresk.png -resize ${i}x${i} icons/veresk-${i}.png
  convert -background none forte.png -resize ${i}x${i} icons/forte-${i}.png
  # convert Jati-Matic.png -thumbnail ${i}x${i}\> -gravity center -background transparent -extent ${i}x${i} icons/jati-${i}.png
done
