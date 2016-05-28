require 'formula'

class ArduinoMk < Formula

    homepage 'https://github.com/sudar/Arduino-Makefile'
    url 'https://github.com/sudar/Arduino-Makefile/archive/1.5.tar.gz'
    version '1.5'
    sha1 'f1d6633a45fdd8998c0c97398065ab71a3c83857'

    head 'https://github.com/sudar/Arduino-Makefile.git'

    def install
        prefix.install Dir["*"]
    end

    def caveats; <<-EOS.undent
        To use the Arduino-Makefile, please add the following into your per-project Makefile

            include #{opt_prefix}/Arduino.mk

        Also make sure you have the necessary dependencies installed. Refer to the Requirements section of the Arduino Makefile Readme file athttps://github.com/sudar/Arduino-Makefile#requirements to install the dependencies.
        EOS
    end
end
