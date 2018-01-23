cask 'google-cloud-platform-saver' do
  version '1.0.1'
  sha256 '8f4c354af8b9a56a01eb5f162756c9c8e6b313e0fdd1737fc2e34fd53e6ff36a'

  url "https://www.robertburns.me/dist/google-cloud-platform-saver.zip"
  name 'Google Cloud Platform Screen Saver'
  homepage 'https://www.robertburns.me'

  auto_updates true
  accessibility_access false

  screen_saver 'Google Cloud Platform.saver'
end
