class Edgefunc < Formula
  desc "A Limelight Networks Command Line Interface used to call the EdgeFunctions API"
  homepage "https://support.limelight.com/public/openapi/edgefunctions/index.html#section/Overview"
  url "https://developers.limelight.com/downloads/edgefunc/prod/edgefunc-1.0.2-amd64-macos.zip"
  sha256 "086f1e98cacb3f6ae91525677c4cfe96c7bd05c8cbfc1f317be3db5d07334bf2"
  version "1.0.2"

  def install
    bin.install "edgefunc"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/edgefunc --help")
  end

end
