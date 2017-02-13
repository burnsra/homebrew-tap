cask 'kroger-ascii' do
  version '1.0.3'
  sha256 '41d72fdae7d5575ca2f3233634bf2c5eda00d7484e9b228df8027b9dfec7734a'

  url "https://www.robertburns.me/dist/KrogerAscii.zip"
  name 'Kroger Ascii Screen Saver'
  homepage 'https://www.robertburns.me'
  license :mit

  auto_updates true
  accessibility_access false

  screen_saver 'Kroger Ascii.saver'
end
