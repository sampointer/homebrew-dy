# This file was generated by GoReleaser. DO NOT EDIT.
class Dy < Formula
  desc "Construct YAML from a directory tree"
  homepage "https://github.com/sampointer/dy"
  version "0.2.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sampointer/dy/releases/download/v0.2.0/dy_0.2.0_Darwin_x86_64.tar.gz"
    sha256 "61883cb973b947c9849fb2aec02a584af9cfda2cfeabe542fc45940bc7eef505"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/sampointer/dy/releases/download/v0.2.0/dy_0.2.0_Linux_x86_64.tar.gz"
      sha256 "3aab91d20b64a7e09f98f668ca24ce4f7263404e6a1d3efb6b302cb0dbed9fe4"
    end
  end

  def install
    bin.install "dy"
  end
end
