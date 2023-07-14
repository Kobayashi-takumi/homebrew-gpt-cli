class GptCli < Formula
  desc "Communicate with ChatGPT from the CLI."
  homepage "https://github.com/Kobayashi-takumi/gpt-cli"
  url "https://github.com/Kobayashi-takumi/gpt-cli/releases/download/v0.4.0/gpt-cli-0.4.0-aarch64-apple-darwin.tar.gz"
  sha256 "01f2833cbd75c80a19507d6b5e605e7fcddf0299a34523fd8bd36935997cb876"
  version "0.4.0"

  def install
    bin.install "gpt-cli"    
  end
end
