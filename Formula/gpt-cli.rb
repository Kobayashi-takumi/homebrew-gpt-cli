class GptCli < Formula
  desc "Communicate with ChatGPT from the CLI."
  homepage "https://github.com/Kobayashi-takumi/gpt-cli"
  url "https://github.com/Kobayashi-takumi/gpt-cli/releases/download/v0.1.0/gpt-cli-0.1.0-aarch64-apple-darwin.tar.gz"
  sha256 "0d3c4d991bef9bab6766ad58739d2e0f1ecf7bd386584c5dfa94f61391c0f65a"
  version "0.1.0"

  def install
    bin.install "gpt-cli"
  end
end
