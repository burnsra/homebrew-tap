cask 'google-cloud-platform-saver' do
  version '1.0.2'
  sha256 'e287cc650305bcace25170f35d264a10e29989b0d4739e6dffd1679ed3db1be0'

  url "https://www.robertburns.me/dist/google-cloud-platform-saver.zip"
  name 'Google Cloud Platform Screen Saver'
  homepage 'https://www.robertburns.me'

  auto_updates true
  accessibility_access false

  screen_saver 'Google Cloud Platform.saver'
end
