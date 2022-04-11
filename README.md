# pi-window
Use a Raspberry Pi and a cheap/old screen to make a fake window for your depressing windowless office!


## System Requirements

I'm setting this up to run on a Raspberry Pi connected to an old flatscreen TV. I suppose it should work on just about any computer without too much trouble. Here's the specifics of my setup:

- Raspberry Pi 2 Model B V1.1
- Raspberry Pi OS  - Raspbian GNU/Linux 11 (bullseye)


## Required Software

You'll need to have the following packages installed in order for this to work. And remember, when in doubt it rarely hurts to do a sudo apt-get update && sudo apt-get upgrade

- VLC (which comes installed by default in the Raspbian image)
=======
See the Wiki page for more info on my build process: <https://github.com/bpettis/pi-window/wiki>

## Known Issues / Future To-Dos

- Aspect ratio is all types of messed up. I'd like to figure out how to get VLC to display the stream at its native aspect ratio, but "zoom to fill" the screen. Currently, I am forcing a strange aspect ratio to fill the screen
- After running for several hours, the stream may stutter and lag. I'd like to add a way for this to refresh semi-automatically
- This USB wifi module requiries a _lot_ of power, so there's a real risk of the Raspberry Pi complaining about the voltage. I'm using a power adapter than can put out up to 2A. It'd be better to use a smaller WiFi dongle, and then I might even able to plug the Raspberry Pi into the USB port on the TV itself. Right now it requries two separate AC plugs.
