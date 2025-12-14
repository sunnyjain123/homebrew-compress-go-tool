class CompressGoTool < Formula
  desc "Simple file compression CLI written in Go"
  homepage "https://github.com/sunnyjain123/compressor-tool"
  url "https://github.com/sunnyjain123/compressor-tool/releases/download/v1.0.1/compress-go-tool-darwin-universal.tar.gz"
  sha256 "70904bb4074c4e8ad70ee91d58b81a6f0acbe59b26897f034fabdc426eeb376e"
  version "1.0.1"

  def install
    bin.install "compress-go-tool"
  end

  test do
    system "#{bin}/compress-go-tool", "--help"
  end
end

