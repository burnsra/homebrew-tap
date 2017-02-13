cask 'kroger-ascii' do
  version '1.0.4'
  sha256 '82f90368727525daa3b3d8cbbfa2da82d53d7fe2e29cc922870172963b2ba6b7'

  url "https://www.robertburns.me/dist/KrogerAscii.zip"
  name 'Kroger Ascii Screen Saver'
  homepage 'https://www.robertburns.me'
  license :mit

  auto_updates true
  accessibility_access false

  screen_saver 'Kroger Ascii.saver'
end
