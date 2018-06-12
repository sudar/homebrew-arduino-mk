require 'formula'

class ArduinoMk < Formula

    homepage 'https://github.com/sudar/Arduino-Makefile'
    url 'https://github.com/sudar/Arduino-Makefile/archive/1.6.0.tar.gz'
    version '1.6.0'
    sha256 '113f68cd2224c8014c10e04e0f3a49ad6d41520a44556942f11aa69cd0046b17'

    head 'https://github.com/sudar/Arduino-Makefile.git'

    def install
        prefix.install Dir["*"]
    end

    def caveats; <<~EOS
        To use the Arduino-Makefile, please add the following into your per-project Makefile

            include #{opt_prefix}/Arduino.mk

        Also make sure you have the necessary dependencies installed. Refer to the Requirements section of the Arduino Makefile Readme file at https://github.com/sudar/Arduino-Makefile#requirements to install the dependencies.
        EOS
    end
end
