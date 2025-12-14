class Compressgotool < Formula
  desc "Simple file compression CLI written in Go"
  homepage "https://github.com/sunnyjain123/compressor-tool"
  url "https://github.com/sunnyjain123/compressor-tool/releases/download/v1.0.0/compress-go-tool-darwin-universal.tar.gz"
  sha256 "PUT_SHA256_HERE"
  version "1.0.0"

  def install
    bin.install "compress-go-tool"
  end

  test do
    system "#{bin}/compress-go-tool", "--help"
  end
end
