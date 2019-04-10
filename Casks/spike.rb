cask 'spike' do
  version '1.2.0-174'
  sha256 'c2faba8cbc7dfa626fa63f961f71b9a4d1bb329408c5ad4ffaee78a2f69c6c06'

  url "https://www.spikeproxy.com/updates/Spike-#{version}.zip"
  name 'Spike'
  homepage 'https://www.spikeproxy.com'

  auto_updates true

  app 'Spike.app'

  uninstall quit:       'me.robertburns.osx.Spike',
            login_item: 'Spike'

  zap delete: [
                '~/Library/Preferences/me.robertburns.osx.Spike.plist'
              ]
end
