cask 'minibar' do
  version '1.0-27'
  sha256 'ae667a86aad8d469b1dfd0818a21d4ef494c32d33525634829d66a6244488ffd'

  url "https://minibar.robertburns.dev/updates/MiniBar-#{version}.zip"
  name 'MiniBar'
  homepage 'https://minibar.robertburns.dev'

  auto_updates true

  app 'MiniBar.app'

  uninstall quit:       'me.robertburns.macos.MiniBar',
            login_item: 'MiniBar'

  zap delete: [
                '~/Library/Preferences/me.robertburns.macos.MiniBar.plist'
              ]
end
