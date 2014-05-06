#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/quantum.ico

convert ../../src/qt/res/icons/quantum-16.png ../../src/qt/res/icons/quantum-32.png ../../src/qt/res/icons/quantum-48.png ${ICON_DST}
