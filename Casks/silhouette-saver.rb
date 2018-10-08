cask 'silhouette-saver' do
  version '1.0.0'
  sha256 'f429c3a968510437520fbd4ce90c5e007fa940c16fa2798c5dd48e80d12634ea'

  url "https://www.robertburns.me/dist/silhouette-saver.zip"
  name 'Silhouette Screen Saver'
  homepage 'https://www.robertburns.me'

  auto_updates true

  screen_saver 'Silhouette.saver'
end
