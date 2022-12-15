wget https://wpi0-my.sharepoint.com/:u:/g/personal/trdhasade_wpi_edu/Ecp7uN4H9dFOpiUEW4yUgKEBoBop4StmMrc0UbOP_5P4vA?e=7UELUv

docker load < dr.tar.gz

docer run --it -e DISPLAY --network host -v ./tmp/.X11-unix:./tmp/.X11-unix dr:v3



