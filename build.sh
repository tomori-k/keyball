ln -s $(pwd)/qmk_firmware/keyboards/keyball ../__qmk__/keyboards/keyball
qmk compile -j 12 -kb keyball/keyball39 -km via && ls ../__qmk__
mkdir -p tmp
cp ../__qmk__/keyball_keyball39_via.hex tmp/keyball39.hex
