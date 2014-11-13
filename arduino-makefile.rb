require 'formula'

class ArduinoMakefile < Formula

	homepage 'https://github.com/sudar/Arduino-Makefile'
	url 'https://github.com/sudar/Arduino-Makefile/archive/1.3.4.tar.gz'
	sha256 '66311654a0fceda7bcfcba3de570040ec13e58619a6200da3ac6240b569195e2'

	head 'https://github.com/sudar/Arduino-Makefile.git'

	def install

		prefix.install Dir["*"]

	end
end

