class CompressGoTool < Formula
  desc "Simple file compression CLI written in Go"
  homepage "https://github.com/sunnyjain123/compress-go-tool"
  url "https://github.com/sunnyjain123/compress-go-tool/releases/download/v1.0.4/compress-go-tool-darwin-universal.tar.gz"
  sha256 "7f4aa9250b40c259d68fd7d2fb9ed7aae1e02dbe949c6b969ec943494a1da3fc"
  version "1.0.4"

  def install
    bin.install "compress-go-tool"
  end

  test do
    system "#{bin}/compress-go-tool", "--help"
  end
end

