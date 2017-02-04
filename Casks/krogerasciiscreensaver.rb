cask 'krogerasciiscreensaver' do
  version '1.0.0'
  sha256 '623458be9787ac8554f77f31cb7677e1b6abba42996f1339a2b53ad78e170118'

  url "https://www.robertburns.me/dist/KrogerAscii.zip"
  name 'Kroger Ascii Screen Saver'
  homepage 'https://www.robertburns.me'
  license :mit

  auto_updates true
  accessibility_access false

  screen_saver 'Kroger Ascii.saver'
end
