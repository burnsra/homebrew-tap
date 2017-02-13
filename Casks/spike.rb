cask 'spike' do
  version '1.0-97'
  sha256 '0e47a5b83f5592ef873742596692674b71a5d4305eefc7e323479b2607f5aa6a'

  url "https://www.spikeproxy.com/updates/Spike-#{version}.zip"
  name 'Spike'
  homepage 'https://www.spikeproxy.com'
  license :mit

  auto_updates true
  accessibility_access false

  app 'Spike.app'

  uninstall quit:       'me.robertburns.osx.Spike',
            login_item: 'Spike'

  zap delete: [
                '~/Library/Preferences/me.robertburns.osx.Spike.plist'
              ]
end
