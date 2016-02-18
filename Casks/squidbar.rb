cask 'squidbar' do
  version '1.0.1'
  sha256 '4f414de9d297109ca62def00549e95d4abd035217b2706f7a4e45d54d0966011'

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
