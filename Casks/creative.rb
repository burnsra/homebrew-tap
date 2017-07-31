cask 'creative' do
  version '1.0.0'
  sha256 'd897272ffff267ed4ee75ad391cc6dc1fcb5a5d95e5af3f645646a6110806a01'

  url "https://www.robertburns.me/dist/Creative.zip"
  name 'Creative Screen Saver'
  homepage 'https://www.robertburns.me'

  auto_updates true
  accessibility_access false

  screen_saver 'Creative.saver'
end
