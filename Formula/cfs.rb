class Cfs < Formula
  desc "quickly save and retrieve values for shell scripts"
  homepage "https://github.com/minsk-dev/cfs"
  url "https://github.com/minsk-dev/cfs/releases/download/3.2.0/cfs-macos-arm64-v0.3.2.zip"
  sha256 "df1aac84c6960a0f7d1dec640830b49f071e5607834df7742e7ef1477d3ab052"
  version "0.3.2"

  def install
    bin.install "cfs"
  end
end
