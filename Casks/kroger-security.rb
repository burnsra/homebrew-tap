cask 'kroger-security' do
  version '1.0.1'
  sha256 '85863644c8d679de96f66dc9d9af5e2dae494b7979eae12dd5b9214d41558e5b'

  url "https://www.robertburns.me/dist/KrogerSecurity.zip"
  name 'Kroger Security Screen Saver'
  homepage 'https://www.robertburns.me'
  license :mit

  auto_updates true
  accessibility_access false

  screen_saver 'Kroger Security.saver'
end
