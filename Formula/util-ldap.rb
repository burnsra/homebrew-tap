class UtilLdap < Formula
  desc "Utility LDAP Command"
  homepage "https://github.com/burnsra/util-ldap"
  version "0.1.3"

  if OS.mac?
    url "https://github.com/burnsra/util-ldap/releases/download/v#{version}/ldap-macos"
    sha256 "d127bbbaac9468ceff387bed63acce9df1df93e67620fe9fbd967f5329e92c28"
    def install
      bin.install ("ldap-macos") => "ldap"
    end
  elsif OS.linux?
    url "https://github.com/burnsra/util-ldap/releases/download/v#{version}/ldap-linux"
    sha256 "98ed167bb18c573b1e2d267c8410fc3601c3d44ed371fe01050ac51185ed40c9"
    def install
      bin.install ("ldap-linux") => "ldap"
    end
  end
end
