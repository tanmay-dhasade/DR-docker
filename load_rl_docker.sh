wget https://wpi0-my.sharepoint.com/:u:/g/personal/trdhasade_wpi_edu/EcQ-2VcLJPFOkCYm615qhzwBbdvbIygxOH_ayCy5iM0d4Q?e=dxsDZy

docker load < rl.tar

docer run --it -e DISPLAY --network host -v ./tmp/.X11-unix:./tmp/.X11-unix rl

