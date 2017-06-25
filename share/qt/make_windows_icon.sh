#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/TheresaMay.ico

convert ../../src/qt/res/icons/TheresaMay-16.png ../../src/qt/res/icons/TheresaMay-32.png ../../src/qt/res/icons/TheresaMay-48.png ${ICON_DST}
