class UtilLdap < Formula
  desc "Utility LDAP Command"
  homepage "https://github.com/burnsra/util-ldap"
  version "0.1.1"

  if OS.mac?
    url "https://github.com/burnsra/util-ldap/releases/download/v0.1.1/ldap"
    sha256 "dd432bc363909668200cc9c0efec148e38bc41311c207f65e51e2d8a96f51005"
    def install
      bin.install ("ldap") => "ldap"
    end
  end
end
