class CompressGoTool < Formula
  desc "Simple file compression CLI written in Go"
  homepage "https://github.com/sunnyjain123/compressor-tool"
  url "https://github.com/sunnyjain123/compressor-tool/releases/download/v1.0.2/compress-go-tool-darwin-universal.tar.gz"
  sha256 "8aeeeab16ddeaa806a13a2d2f2fb973b803ba3997a2c6a3430946d37b03ef1c3"
  version "1.0.2"

  def install
    bin.install "compress-go-tool"
  end

  test do
    system "#{bin}/compress-go-tool", "--help"
  end
end

