cask 'spike' do
  version '1.0-94'
  sha256 'a5e320b55d2505f2351f507b87affef3a85471877475fcd9dbd05870ccc4658b'

  url "https://www.spikeproxy.com/updates/Spike-1.0-94.zip"
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
