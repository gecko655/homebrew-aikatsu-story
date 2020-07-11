require "formula"

class AikatsuStory < Formula
  homepage "https://github.com/gecko655/homebrew-aikatsu-story"
  url "https://github.com/gecko655/homebrew-aikatsu-story/archive/v0.7.zip"
  sha256 "2efe3a4de34f8aba2d9c9479f6ebdcb21aa3295eb569c31f4f0e6224261d21d3"
  head "https://github.com/gecko655/homebrew-aikatsu-story"
  version "0.7"

  depends_on "pup"
  depends_on "jq"

  def install
    bin.install "aikatsu_story"
  end
end
