class GptCli < Formula
  desc "Communicate with ChatGPT from the CLI."
  homepage "https://github.com/Kobayashi-takumi/gpt-cli"
  url "https://github.com/Kobayashi-takumi/gpt-cli/releases/download/v0.4.0/gpt-cli-0.4.0-aarch64-apple-darwin.tar.gz"
  sha256 "1df70ac19eed800cb42102176b1f77c9b582bffdadfa806d07ec3646dc9e6e71"
  version "0.4.0"

  def install
    system "make", "install"
  end
end
