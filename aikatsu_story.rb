require "formula"

class AikatsuStory < Formula
  homepage "https://github.com/gecko655/homebrew-aikatsu-story"
  url "https://github.com/gecko655/homebrew-aikatsu-story/archive/v0.9.3.zip"
  sha256 "b8ba6d188f8ad00cd32e029749b8e82d5e9059837ab072e7117f9afebbfaf8f6"
  # curl -L https://github.com/gecko655/homebrew-aikatsu-story/archive/v0.x.zip | shasum -a 256 -
  head "https://github.com/gecko655/homebrew-aikatsu-story"
  version "0.9.3"

  depends_on "pup"
  depends_on "jq"

  def install
    bin.install "aikatsu_story"
  end
end
