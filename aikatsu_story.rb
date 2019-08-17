require "formula"

class AikatsuStory < Formula
  homepage "https://github.com/gecko655/homebrew-aikatsu-story"
  url "https://github.com/gecko655/homebrew-aikatsu-story/archive/v0.3.zip"
  sha256 "f66e09de73926194924716914502a833bb7a16f95ae90b3e7ddc9a22480d0f0a"
  head "https://github.com/gecko655/homebrew-aikatsu-story"
  version "0.3"

  depends_on "pup"
  depends_on "jq"

  def install
    bin.install "aikatsu_story"
  end
end
