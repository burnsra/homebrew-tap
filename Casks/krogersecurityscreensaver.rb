cask 'krogersecurityscreensaver' do
  version '1.0.0'
  sha256 '2831984cea7f4d84a6f3868ba4ba166755602fb7124aed4a8f43bde0c20f5edc'

  url "https://www.robertburns.me/dist/KrogerSecurity.zip"
  name 'Kroger Security Screen Saver'
  homepage 'https://www.robertburns.me'
  license :mit

  auto_updates true
  accessibility_access false

  screen_saver 'KrogerSecurity.saver'
end
