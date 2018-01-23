cask 'google-cloud-platform-saver' do
  version '1.0.0'
  sha256 '97570f9d0d2c598718c4128b57cc7a14d5ae347c90028a5865346305aecbf682'

  url "https://www.robertburns.me/dist/google-cloud-platform-saver.zip"
  name 'Google Cloud Platform Screen Saver'
  homepage 'https://www.robertburns.me'

  auto_updates true
  accessibility_access false

  screen_saver 'Google Cloud Platform.saver'
end
