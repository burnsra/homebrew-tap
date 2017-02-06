cask 'kroger-ascii' do
  version '1.0.1'
  sha256 'ea6ce47d8995046cc964bb7d52545825c2378da094c1a37b05a42038d0a0b238'

  url "https://www.robertburns.me/dist/KrogerAscii.zip"
  name 'Kroger Ascii Screen Saver'
  homepage 'https://www.robertburns.me'
  license :mit

  auto_updates true
  accessibility_access false

  screen_saver 'Kroger Ascii.saver'
end
