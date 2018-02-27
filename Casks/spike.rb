cask 'spike' do
  version '1.1.0-148'
  sha256 '05bcb0b2039bb39c82b1639200d231f8ce2cf35bc627781340e83aadbfe29034'

  url "https://www.spikeproxy.com/updates/Spike-#{version}.zip"
  name 'Spike'
  homepage 'https://www.spikeproxy.com'

  auto_updates true
  accessibility_access false

  app 'Spike.app'

  uninstall quit:       'me.robertburns.osx.Spike',
            login_item: 'Spike'

  zap delete: [
                '~/Library/Preferences/me.robertburns.osx.Spike.plist'
              ]
end
