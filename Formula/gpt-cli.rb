class GptCli < Formula
  desc "Communicate with ChatGPT from the CLI."
  homepage "https://github.com/Kobayashi-takumi/gpt-cli"
  url "https://github.com/Kobayashi-takumi/gpt-cli/releases/download/v0.4.0/gpt-0.4.0-aarch64-apple-darwin.tar.gz"
  sha256 "dd1da5cf96ebfd3553cb086558e3a534248d997bfde4bc594d1ae71d6a12fb38"
  version "0.4.0"

  def install
    bin.install "gpt-cli"
  end
end
