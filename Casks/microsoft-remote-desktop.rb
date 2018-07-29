cask 'microsoft-remote-desktop' do
    version '10.2.0.1117'
    sha256 '88ad360cd4f9cb161c0cf92432d2b71dbd6a28033c8aeac25f93558e4ee66254'
  
    url "https://go.microsoft.com/fwlink/?linkid=868963"
    name 'Microsoft Remote Desktop'
    homepage 'https://itunes.apple.com/us/app/microsoft-remote-desktop-10/id1295203466?mt=12'
  
    app 'Microsoft Remote Desktop.app'
  
    zap trash: [
                 '~/Library/Preferences/com.microsoft.rdc.macos',
                 '~/Library/Caches/com.microsoft.rdc.macos',
                 '~/Library/Application Support/com.microsoft.rdc.macos',
                 '~/Library/Logs/Microsoft Remote Desktop',
                 '~/Library/Application Support/Microsoft Remote Desktop',
               ]
  end