cask 'spike3' do
  version '3.0.0-3077'
  sha256 '2a3dc0f50605cc166807dd8bab01f55fbdc7fc8bef682d1fdf71ca9de8c66fc8'

  url "https://www.spikeproxy.com/updates/Spike-#{version}.zip"
  name 'Spike'
  homepage 'https://www.spikeproxy.com'

  auto_updates true

  app 'Spike.app'

  uninstall quit:       'me.robertburns.macos.Spike3',
            login_item: 'Spike'
end