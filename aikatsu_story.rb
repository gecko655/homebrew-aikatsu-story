require "formula"

class AikatsuStory < Formula
  homepage "https://gist.github.com/gecko655/41923f915d3429ecd31e35b0c9d16c5a"
  url "https://github.com/gecko655/homebrew-aikatsu-story/releases/download/v0.1/aikatsu_story"
  sha256 "a64ce4521bbdda8eb748f5827926da349e0f1a97f1a925c8695f90fabebf1b26"
  head "https://github.com/gecko655/homebrew-aikatsu-story"
  version "0.1"

  depends_on "pup"
  depends_on "jq"

  def install
    bin.install "aikatsu_story"
  end
end
