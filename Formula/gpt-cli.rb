class GptCli < Formula
  desc "Communicate with ChatGPT from the CLI."
  homepage "https://github.com/Kobayashi-takumi/gpt-cli"
  url "https://github.com/Kobayashi-takumi/gpt-cli/releases/download/v0.1.0/gpt-cli-0.1.0-aarch64-apple-darwin.tar.gz"
  sha256 "88090b8dce9477195d3f040bf269e5aa8676bb13f80ad17d0f5f836102bfd782"
  version "0.1.0"

  def install
    bin.install "gpt-cli"
  end
end
