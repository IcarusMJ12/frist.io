#!/usr/bin/env bash

for i in 128 48 32 16; do
  convert -background none veresk.png -resize ${i}x${i} icons/veresk-${i}.png
done
