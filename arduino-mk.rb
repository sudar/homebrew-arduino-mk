require 'formula'

class ArduinoMk < Formula

    homepage 'https://github.com/sudar/Arduino-Makefile'
    url 'https://github.com/sudar/Arduino-Makefile/archive/1.5.2.tar.gz'
    version '1.5.2'
    sha256 '4473d25a658397affa56cd76283b42fad1700f49dcd120bef2d7e36813401958'

    head 'https://github.com/sudar/Arduino-Makefile.git'

    def install
        prefix.install Dir["*"]
    end

    def caveats; <<-EOS.undent
        To use the Arduino-Makefile, please add the following into your per-project Makefile

            include #{opt_prefix}/Arduino.mk

        Also make sure you have the necessary dependencies installed. Refer to the Requirements section of the Arduino Makefile Readme file at https://github.com/sudar/Arduino-Makefile#requirements to install the dependencies.
        EOS
    end
end
