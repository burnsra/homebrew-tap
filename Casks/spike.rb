cask 'spike' do
  version '1.0-89'
  sha256 '6aebc81963dfafef927534bd4ef9e55a0261c8657cae0355f16048b299d7e326'

  url "https://www.spikeproxy.com/updates/Spike-1.0-89.zip"
  name 'SquidBar'
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
