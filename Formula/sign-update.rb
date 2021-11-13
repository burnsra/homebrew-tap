class SignUpdate < Formula
  desc "Sparkle - software update framework for macOS (sign_update)"
  homepage "https://sparkle-project.org/"
  url "https://github.com/sparkle-project/Sparkle/releases/download/1.27.1/Sparkle-1.27.1.tar.xz"
  sha256 "20d729f8ca4d07911da31fe0296880cd3176b71738deaf2b7f8de2d96cf63f4e"
  head "https://github.com/sparkle-project/Sparkle.git"

  def install
    bin.install "bin/sign_update"
  end

  test do
    system "#{bin}/sign_update"
  end
end
