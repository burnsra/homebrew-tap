cask 'krogerdeveloperscreensaver' do
  version '1.0.0'
  sha256 'cb22d0233f6ff7822eaada807a7a98d0be31c850f664b0f0bae8b7fa71a891a7'

  url "https://www.robertburns.me/dist/KrogerDeveloper.zip"
  name 'KrogerDeveloperScreenSaver'
  homepage 'https://www.robertburns.me'
  license :mit

  auto_updates true
  accessibility_access false

  screen_saver 'KrogerDeveloper.saver'
end
