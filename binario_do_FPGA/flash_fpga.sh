!#/bin/bash

# flash fpga modificado
# uhd_image_loader --args="type=usrp2" --fpga-path=u2plus.bin

# flash fgpa original
uhd_image_loader --args="type=usrp2"


# tirar o cabo para resetar a placa depois de executar o comando, exemplo de output:
# stevan@administrador-OptiPlex-760:~/gnuradio/binario_do_FPGA$ ./flash_fpga.sh 
# [INFO] [UHD] linux; GNU C++ version 5.4.0 20160609; Boost_105800; UHD_3.14.0.linse-66-g14a2e353
# Unit: USRP N210 r4 (F33206, 192.168.10.2)
# Firmware image: /usr/local/share/uhd/images/usrp_n210_fw.bin
# -- Erasing firmware image...successful.
# -- Writing firmware image...successful.
# -- Verifying firmware image...successful.
# FPGA image: /home/stevan/gnuradio/binario_do_FPGA/u2plus.bin
# -- Erasing FPGA image...successful.
# -- Writing FPGA image...successful.
# -- Verifying FPGA image...successful.
