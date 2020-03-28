require "formula"

class AikatsuStory < Formula
  homepage "https://github.com/gecko655/homebrew-aikatsu-story"
  url "https://github.com/gecko655/homebrew-aikatsu-story/archive/v0.6.zip"
  sha256 "5b96c18c9371c98d69680aa5c6c6d781f0c6758e8d78ff4b24de5f366c38ccc9"
  head "https://github.com/gecko655/homebrew-aikatsu-story"
  version "0.6"

  depends_on "pup"
  depends_on "jq"

  def install
    bin.install "aikatsu_story"
  end
end
