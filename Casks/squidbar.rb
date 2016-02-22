cask 'squidbar' do
  version '1.0.2'
  sha256 'a860d0b01efe6262d0250d1000a1fa3243b0bcc3a9fc56429f3703258455e007'

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
