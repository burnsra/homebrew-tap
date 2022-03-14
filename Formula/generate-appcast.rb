class GenerateAppcast < Formula
  desc "Sparkle - software update framework for macOS (generate_appcast)"
  homepage "https://sparkle-project.org/"
  url "https://github.com/sparkle-project/Sparkle/releases/download/2.1.0/Sparkle-2.1.0.tar.xz"
  sha256 "bf6ac1caa9f8d321d5784859c88da874f28412f37fb327bc21b7b14c5d61ef94"
  head "https://github.com/sparkle-project/Sparkle.git"

  def install
    bin.install "bin/generate_appcast"
  end

  test do
    system "#{bin}/generate_appcast"
  end
end
