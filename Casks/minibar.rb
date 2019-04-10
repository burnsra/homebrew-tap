cask 'minibar' do
  version '1.0-28'
  sha256 'c8a7b536557683738dbf853056de16ef230425a70c1a826daecf5a7fd7348c3c'

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
