require "formula"

class AikatsuStory < Formula
  homepage "https://github.com/gecko655/homebrew-aikatsu-story"
  url "https://github.com/gecko655/homebrew-aikatsu-story/archive/v0.2.zip"
  sha256 "dd571cd216d65e6017c64c11c0b8184b04bdd22a36854e72ccb7ce2a6d7ad069"
  head "https://github.com/gecko655/homebrew-aikatsu-story"
  version "0.2"

  depends_on "pup"
  depends_on "jq"

  def install
    bin.install "aikatsu_story"
  end
end
