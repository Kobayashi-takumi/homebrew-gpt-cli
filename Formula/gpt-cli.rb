class GptCli < Formula
  desc "Communicate with ChatGPT from the CLI."
  homepage "https://github.com/Kobayashi-takumi/gpt-cli"
  url "https://github.com/Kobayashi-takumi/gpt-cli/releases/download/v0.3.0/gpt-cli-0.3.0-aarch64-apple-darwin.tar.gz"
  sha256 "6b461af928119bf2390fd2bc303bb2fb314574ee9c0e6c5db644f6379d29beae"
  version "0.3.0"

  def install
    bin.install "gpt-cli"
  end
end
