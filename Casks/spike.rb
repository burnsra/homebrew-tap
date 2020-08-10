cask 'spike' do
  version '2.0.0-233-release'
  sha256 '9b669dc52fcfc4d1d91d369e97b3e87940ca21e1da3903b3ab23b2adfe546a32'

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
