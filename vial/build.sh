ln -s /usr/src/keyball/qmk_firmware/keyboards/keyball /usr/src/vial-qmk/keyboards/keyball 
make keyball/keyball39:vial
cp keyball_keyball39_vial.hex /usr/src/keyball/qmk_firmware/.build/keyball_keyball39_vial.hex
