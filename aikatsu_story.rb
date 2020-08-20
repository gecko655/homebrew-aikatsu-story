require "formula"

class AikatsuStory < Formula
  homepage "https://github.com/gecko655/homebrew-aikatsu-story"
  url "https://github.com/gecko655/homebrew-aikatsu-story/archive/v0.8.zip"
  sha256 "05fb28ffec857a62c417a53417bcfca7cbd5cd36473a4ac3685d84e937f3d749"
  # curl -L https://github.com/gecko655/homebrew-aikatsu-story/archive/v0.x.zip | shasum -a 256 -
  head "https://github.com/gecko655/homebrew-aikatsu-story"
  version "0.8"

  depends_on "pup"
  depends_on "jq"

  def install
    bin.install "aikatsu_story"
  end
end
