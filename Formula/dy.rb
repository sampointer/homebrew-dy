# This file was generated by GoReleaser. DO NOT EDIT.
class Dy < Formula
  desc "Construct YAML from a directory tree"
  homepage "https://github.com/sampointer/dy"
  version "0.2.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sampointer/dy/releases/download/0.2.4/dy_0.2.4_Darwin_x86_64.tar.gz"
    sha256 "2b53cdeeb229a6f2aefb6548a9aae2c3efa628c524d1af6a822cbf65f74b8aa6"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/sampointer/dy/releases/download/0.2.4/dy_0.2.4_Linux_x86_64.tar.gz"
      sha256 "fed505c2efacfbbe7073d8bde316ee3df553721d24027f404c2b3dca92e35eab"
    end
  end

  def install
    bin.install "dy"
  end
end
