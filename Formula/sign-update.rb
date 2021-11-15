class SignUpdate < Formula
  desc "Sparkle - software update framework for macOS (sign_update)"
  homepage "https://sparkle-project.org/"
  url "https://github.com/sparkle-project/Sparkle/releases/download/1.16.0/Sparkle-1.16.0.tar.bz2"
  sha256 "8a928afa342062f433ab9e86fac02bca52ae3ce8352ed0ad2e803a76c19b2d87"
  head "https://github.com/sparkle-project/Sparkle.git"

  def install
    bin.install "bin/sign_update"
  end

  test do
    system "#{bin}/sign_update"
  end
end
