require 'formula'

class GccArmNoneEabi48 < Formula
  homepage 'https://launchpad.net/gcc-arm-embdded'
  version '20140805'
  url 'https://launchpad.net/gcc-arm-embedded/4.8/4.8-2014-q3-update/+download/gcc-arm-none-eabi-4_8-2014q3-20140805-mac.tar.bz2'
  sha1 '1ca44d778fc3b4799d76c98345ed7826'

  def install 
    ohai 'Copying binaries...'
    system 'cp', '-rv', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end
end
