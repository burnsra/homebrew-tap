cask 'kroger-security' do
  version '1.0.2'
  sha256 '719aac4013947bbfdd4660788b0346bf527ec9cf91b81bd3df0f026177831f58'

  url "https://www.robertburns.me/dist/KrogerSecurity.zip"
  name 'Kroger Security Screen Saver'
  homepage 'https://www.robertburns.me'

  auto_updates true
  accessibility_access false

  screen_saver 'Kroger Security.saver'
end
