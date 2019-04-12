#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/btscoin.png
ICON_DST=../../src/qt/res/icons/btscoin.ico
convert ${ICON_SRC} -resize 16x16 btscoin-16.png
convert ${ICON_SRC} -resize 32x32 btscoin-32.png
convert ${ICON_SRC} -resize 48x48 btscoin-48.png
convert btscoin-16.png btscoin-32.png btscoin-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/btscoin_testnet.png
ICON_DST=../../src/qt/res/icons/btscoin_testnet.ico
convert ${ICON_SRC} -resize 16x16 btscoin-16.png
convert ${ICON_SRC} -resize 32x32 btscoin-32.png
convert ${ICON_SRC} -resize 48x48 btscoin-48.png
convert btscoin-16.png btscoin-32.png btscoin-48.png ${ICON_DST}
rm btscoin-16.png btscoin-32.png btscoin-48.png
