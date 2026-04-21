class UtilLdap < Formula
  desc "Utility LDAP Command"
  homepage "https://github.com/burnsra/util-ldap"
  version "0.1.2"

  if OS.mac?
    url "https://github.com/burnsra/util-ldap/releases/download/v#{version}/ldap-macos"
    sha256 "aebf4761f8865bd58007e67edba2027a6b62085c6a69a176a18c587026af5d44"
    def install
      bin.install ("ldap-macos") => "ldap"
    end
  elsif OS.linux?
    url "https://github.com/burnsra/util-ldap/releases/download/v#{version}/ldap-linux"
    sha256 "ec24fb677ef762151107d289665c0899b2653f1ef5d0ff2df1179ad7510823af"
    def install
      bin.install ("ldap-linux") => "ldap"
    end
  end
end
