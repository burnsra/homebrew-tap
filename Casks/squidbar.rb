cask 'squidbar' do
  version '1.0.0'
  sha256 'eb4caec705fa00644b63cb76c67e83119e386baf82530db46c87886c759ef90f'

  url "https://github.com/burnsra/SquidBar/releases/download/v#{version}/SquidBar.zip"
  name 'SquidBar'
  homepage 'https://www.github.com/burnsra/SquidBar/'
  license :mit

  depends_on formula: 'squid'

  auto_updates false
  accessibility_access false

  app 'SquidBar.app'

  postflight do
    suppress_move_to_applications key: 'suppressMoveToApplications'
  end

  uninstall quit:       'me.robertburns.osx.SquidBar',
            login_item: 'SquidBar'

  zap delete: [
                '~/Library/Preferences/me.robertburns.osx.SquidBar.plist'
              ]
end
