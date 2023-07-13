class GptCli < Formula
  desc "Communicate with ChatGPT from the CLI."
  homepage "https://github.com/Kobayashi-takumi/gpt-cli"
  url "https://github.com/Kobayashi-takumi/gpt-cli/releases/download/v0.2.0/gpt-cli-0.2.0-aarch64-apple-darwin.tar.gz"
  sha256 "a1d5b96d95fe11648d2f69ba723379f9ae444386ba68ef3888fcc77a8dc3a365"
  version "0.2.0"

  def install
    bin.install "gpt-cli"
  end
end
