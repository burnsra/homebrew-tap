cask 'squidbar' do
  version '1.0'
  sha256 '66b798632f0697b4204dc5b7160785cfbbbeda0062980b0ac6a7650571bc04d4'

  url "https://github.com/burnsra/SquidBar/releases/download/v#{version}/SquidBar.zip"
  name 'SquidBar'
  homepage 'https://www.github.com/burnsra/SquidBar/'
  license :mit

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
