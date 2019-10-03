require "formula"

class AikatsuStory < Formula
  homepage "https://github.com/gecko655/homebrew-aikatsu-story"
  url "https://github.com/gecko655/homebrew-aikatsu-story/archive/v0.5.zip"
  sha256 "468c60ccf64e96b8afb83ab90356332ff3ef3acab69275b60a04390f721abd57"
  head "https://github.com/gecko655/homebrew-aikatsu-story"
  version "0.5"

  depends_on "pup"
  depends_on "jq"

  def install
    bin.install "aikatsu_story"
  end
end
