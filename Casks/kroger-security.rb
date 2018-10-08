cask 'kroger-security' do
  version '2.0.0'
  sha256 '146d92184bfbbe942d05c5b779727ec9b0c36dca36dd634bee90cc3be1925319'

  url "https://www.robertburns.me/dist/KrogerSecurity.zip"
  name 'Kroger Security Screen Saver'
  homepage 'https://www.robertburns.me'

  auto_updates true

  screen_saver 'Kroger Security.saver'
end
