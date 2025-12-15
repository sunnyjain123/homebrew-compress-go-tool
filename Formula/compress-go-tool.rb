class CompressGoTool < Formula
  desc "Simple file compression CLI written in Go"
  homepage "https://github.com/sunnyjain123/compress-go-tool"
  url "https://github.com/sunnyjain123/compress-go-tool/releases/download/v1.0.3/compress-go-tool-darwin-universal.tar.gz"
  sha256 "a74aea8b665597b48d8f009020db35f587d1384907a6849803e7b5a9b4dd3fcc"
  version "1.0.3"

  def install
    bin.install "compress-go-tool"
  end

  test do
    system "#{bin}/compress-go-tool", "--help"
  end
end

