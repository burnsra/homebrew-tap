cask 'minibar' do
  version '1.0-24'
  sha256 'af726a46919a66ec73c1cec3fcdbad7190de5e5d238c658e6409ff3aafd98301'

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
