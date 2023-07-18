class GptCli < Formula
  desc "Communicate with ChatGPT from the CLI."
  homepage "https://github.com/Kobayashi-takumi/gpt-cli"
  url "https://github.com/Kobayashi-takumi/gpt-cli/releases/download/v0.5.0/gpt-cli-0.5.0-aarch64-apple-darwin.tar.gz"
  sha256 "c0c225afaa137640cbbe62f39a86afdce3904198f2be38189816dac0feb152ff"
  version "0.5.0"

  def install
    bin.install "gpt-cli"    
  end
end
