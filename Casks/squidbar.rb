cask 'squidbar' do
  version '1.0.3'
  sha256 'f0041a3c20d9d963dd7b286ef1032ad184ccc502459d17e3e4526a6dec5832eb'

  url "https://github.com/burnsra/SquidBar/releases/download/v#{version}/SquidBar.zip"
  name 'SquidBar'
  homepage 'https://www.github.com/burnsra/SquidBar/'

  depends_on formula: 'squid'

  auto_updates false

  app 'SquidBar.app'

  uninstall quit:       'me.robertburns.osx.SquidBar',
            login_item: 'SquidBar'

  zap delete: [
                '~/Library/Preferences/me.robertburns.osx.SquidBar.plist'
              ]
end
