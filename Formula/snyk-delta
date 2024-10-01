class SnykDelta < Formula
  desc "Fail the Snyk CLI scans during CI/CD only if there are new issues introduced"
  homepage "https://github.com/snyk-tech-services/snyk-delta"
  version "1.12.0"

  if OS.mac?
    url "https://github.com/snyk-tech-services/snyk-delta/releases/download/v1.12.0/snyk-delta-macos"
    sha256 "e4fa5df873fc68c31f6b51b03d3085a24ce82427b3bd8b6b32cf95a7d319b12a"
    def install
      bin.install ("snyk-delta-macos") => "snyk-delta"
    end
  elsif OS.linux?
    url "https://github.com/snyk-tech-services/snyk-delta/releases/download/v1.12.0/snyk-delta-linux"
    sha256 "7ba0e8a2ab6b6223790549c8430b8e94559be89f9c9b4e60f19915b72c3b7992"
    def install
      bin.install ("snyk-delta-linux") => "snyk-delta"
    end
  end
end