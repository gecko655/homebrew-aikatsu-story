require "formula"

class AikatsuStory < Formula
  homepage "https://gist.github.com/gecko655/41923f915d3429ecd31e35b0c9d16c5a"
  url "https://gist.githubusercontent.com/gecko655/41923f915d3429ecd31e35b0c9d16c5a/raw/f8a4d6722a8aa6a657c984495f78e5a435386646/aikatsu_story.sh"
  sha256 "c6f8422f07cc1f906ac67b31412396d311522cd8ccc16d192d08930e4cb3d3b2"
  head "https://github.com/gecko655/homebrew-aikatsu-story"
  version "0.1"

  depends_on "pup"
  depends_on "jq"

  def install
    system "mv aikatsu_story.sh aikatsu_story"
    bin.install "aikatsu_story"
  end
end
