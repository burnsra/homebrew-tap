cask 'kroger-ascii' do
  version '1.0.2'
  sha256 'b1935f9f2802a4d7f78d597775b6e393162e8cc3df0ea9d1dad76a4d97d922d9'

  url "https://www.robertburns.me/dist/KrogerAscii.zip"
  name 'Kroger Ascii Screen Saver'
  homepage 'https://www.robertburns.me'
  license :mit

  auto_updates true
  accessibility_access false

  screen_saver 'Kroger Ascii.saver'
end
