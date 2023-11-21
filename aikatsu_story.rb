require "formula"

class AikatsuStory < Formula
  homepage "https://github.com/gecko655/homebrew-aikatsu-story"
  url "https://github.com/gecko655/homebrew-aikatsu-story/archive/v0.9.4.zip"
  sha256 "781268007074cf2995fb46f92e68fe8909059cf07f8bf821e16d5b99f9b17576"
  # curl -s -L https://github.com/gecko655/homebrew-aikatsu-story/archive/v0.x.zip | shasum -a 256 -
  head "https://github.com/gecko655/homebrew-aikatsu-story"
  version "0.9.4"

  depends_on "pup"
  depends_on "jq"

  def install
    bin.install "aikatsu_story"
  end
end
