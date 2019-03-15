cask 'spike' do
  version '1.2.0-171'
  sha256 '3f8cf12404939f9c1a44dc002b3ea1d6960e64c50036aea9dee2d45dd3b1c694'

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
