cask 'minibar' do
  version '1.0-25'
  sha256 '67bccd693cb353d5c8885f91006aa34ad8dea27ecdce26f3de8eeb594b2a4769'

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
