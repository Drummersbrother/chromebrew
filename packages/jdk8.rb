require 'package'

class Jdk8 < Package
  version '8u121'
  binary_url ({
    x86_64: "https://www.dropbox.com/s/9h3wol1r9paivw2/jdk-8u121-linux-x64.tar.gz?dl=0"
  })
  binary_sha1 ({
    x86_64: "11f5925366234506730c095a2fd151d8f1212db7"
  })
end
