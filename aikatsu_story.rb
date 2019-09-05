require "formula"

class AikatsuStory < Formula
  homepage "https://github.com/gecko655/homebrew-aikatsu-story"
  url "https://github.com/gecko655/homebrew-aikatsu-story/archive/v0.4.zip"
  sha256 "fd35062b1b7d0055dc73143f7d075d36c5fb7f431bb28f50459f0d311611e605"
  head "https://github.com/gecko655/homebrew-aikatsu-story"
  version "0.4"

  depends_on "pup"
  depends_on "jq"

  def install
    bin.install "aikatsu_story"
  end
end
