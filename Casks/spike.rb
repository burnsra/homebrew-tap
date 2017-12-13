cask 'spike' do
  version '1.1.0-132'
  sha256 'c41d2766731c59de3f544de261bb9aca4201bc05ea5faeda2383cdaf1c4df32e'

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
