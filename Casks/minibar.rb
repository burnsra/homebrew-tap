cask 'minibar' do
  version '1.0-21'
  sha256 '66632ea57c3fada2e2a6656fd43ee43109add307bb3d8206f022091dc654c746'

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
