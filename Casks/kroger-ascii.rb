cask 'kroger-ascii' do
  version '1.0.5'
  sha256 'fbbcf1a99912f952e7800353c20c434e9ee6c2f68956f5a18003eac4eed9c383'

  url "https://www.robertburns.me/dist/KrogerAscii.zip"
  name 'Kroger Ascii Screen Saver'
  homepage 'https://www.robertburns.me'
  license :mit

  auto_updates true
  accessibility_access false

  screen_saver 'Kroger Ascii.saver'
end
