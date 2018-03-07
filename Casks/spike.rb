cask 'spike' do
  version '1.1.0-149'
  sha256 'b66acd271f02fbfc4d18d56461cc44b8c05a224238d99c8d55e989ac24ddffc1'

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
