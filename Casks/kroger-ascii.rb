cask 'kroger-ascii' do
  version '2.0.0'
  sha256 '193ce117add39c59a24732d87f5add4c758686ee459e57e1d7cf1e72a2c4b14f'

  url "https://www.robertburns.me/dist/KrogerAscii.zip"
  name 'Kroger Ascii Screen Saver'
  homepage 'https://www.robertburns.me'

  auto_updates true
  accessibility_access false

  screen_saver 'Kroger Ascii.saver'
end
