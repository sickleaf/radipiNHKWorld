## NHKWorld viewer on radipi(radiberry pi)

**document is not finished**

## installation

1. install lirc and setup config

`sudo apt-get -y install lirc`

`sudo vim /boot/config.txt`
dtoverlay=lirc-rpi,gpio\_in\_pin=24

`sudo vim /etc/lirc/lirc_options.conf`
driver = default
device = /dev/lirc0

1. connect raspberry pi GPIO and breadboard with LIRC receiver 

1. copy each resources
	/etc/systemd/system/
	/etc/lirc/system/
	/home/radipi/lircScript

1. enable services

`sudo systemctl daemon-reload`
`sudo systemctl start lircRadipi.service`
`sudo systemctl enable lircRadipi.service`
`sudo service lircd restart`
