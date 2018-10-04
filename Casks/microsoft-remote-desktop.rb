cask 'microsoft-remote-desktop' do
    version '10.2.1-1143'
    sha256 '468ae7dbc29351b413fbe01fd8b01240185a0d78eebf01219aa39c6fae201618'
  
    url "https://go.microsoft.com/fwlink/?linkid=868963"
    name 'Microsoft Remote Desktop'
    homepage 'https://itunes.apple.com/us/app/microsoft-remote-desktop-10/id1295203466?mt=12'
  
    pkg "Microsoft_Remote_Desktop_#{version.sub(%r{-.*$}, '')}_installer.pkg"
  
    zap trash: [
                 '~/Library/Preferences/com.microsoft.rdc.macos',
                 '~/Library/Caches/com.microsoft.rdc.macos',
                 '~/Library/Application Support/com.microsoft.rdc.macos',
                 '~/Library/Logs/Microsoft Remote Desktop',
                 '~/Library/Application Support/Microsoft Remote Desktop',
               ]
  end