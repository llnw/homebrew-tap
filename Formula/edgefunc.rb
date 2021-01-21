class Edgefunc < Formula
  desc "A Limelight Networks Command Line Interface used to call the EdgeFunctions API"
  homepage "https://support.limelight.com/public/openapi/edgefunctions/index.html#section/Overview"
  url "https://developers.limelight.com/downloads/edgefunc/prod/edgefunc-1.0.3-amd64-macos.zip"
  sha256 "fbcd0b65c8b67e527cf34617ebcde5abf5b4e2788d6db8b949456a19665d1ec7"
  version "1.0.3"

  def install
    bin.install "edgefunc"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/edgefunc --help")
  end

end
