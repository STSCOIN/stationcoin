#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/StationCoin.ico

convert ../../src/qt/res/icons/StationCoin-16.png ../../src/qt/res/icons/StationCoin-32.png ../../src/qt/res/icons/StationCoin-48.png ${ICON_DST}
