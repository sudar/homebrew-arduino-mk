# homebrew-arduino-mk

Homebrew formula for [Arduino Makefile](https://github.com/sudar/Arduino-Makefile)

## Usage

### Installing the Arduino Makefile

```Bash
# tap this repository
$ brew tap sudar/arduino-mk

# to install the last stable release
$ brew install arduino-mk

# to install the development version
$ brew install --HEAD arduino-mk
```

### Using the Arduino Makefile

At the end of your per-project `Makefile` set the following:

```Makefile
## on OS X
include /usr/local/opt/arduino-mk/Arduino.mk

## on Linux using Linuxbrew
include /path/to/linuxbrew/opt/arduino-mk/Arduino.mk
```

## Information

[Arduino Makefile Repository](https://github.com/sudar/Arduino-Makefile)
