cask 'spike' do
  version '1.2.0-185'
  sha256 '7ee752ac95a9a01f0fbc26e3469788454abd05f1bc61d963343a8e938f78affe'

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
