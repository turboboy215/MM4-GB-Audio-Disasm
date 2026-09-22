rgbasm "PLAYER.ASM" -o "MM4.OBJ"
rgblink "MM4.OBJ" -o "MM4.GB"
rgbfix "MM4.GB" -v -p00
