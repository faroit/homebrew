require 'formula'

class GccArmNoneEabi48 < Formula
  homepage 'https://launchpad.net/gcc-arm-embdded'
  version '20140805'
  url 'https://launchpad.net/gcc-arm-embedded/4.8/4.8-2014-q3-update/+download/gcc-arm-none-eabi-4_8-2014q3-20140805-mac.tar.bz2'
  sha1 'd7e8b178fa744b78f6d75a2adfb9b7f554c1a158'

  def install 
    ohai 'Copying binaries...'
    system 'cp', '-rv', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end
end
