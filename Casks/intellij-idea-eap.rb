cask 'intellij-idea-eap' do
  version '2018.1,181.3741.2'
  sha256 '48f22de30beecb2a9a71e4b163bf6d23ebe7d0493009e13edf02cfb43f6bcf17'

  url "https://download.jetbrains.com/idea/ideaIU-#{version.after_comma}.dmg"
  appcast 'https://data.services.jetbrains.com/products/releases?code=IIU&latest=true&type=eap',
          checkpoint: 'b638824d68a0e569466e43a33ee1d1f30f700e3af5c31931f9db43f9202079cc'
  name 'IntelliJ IDEA Ultimate'
  homepage 'https://www.jetbrains.com/idea/nextversion/'

  auto_updates true

  app 'IntelliJ IDEA 2018.1 EAP.app'

  uninstall_postflight do
    ENV['PATH'].split(File::PATH_SEPARATOR).map { |path| File.join(path, 'idea') }.each { |path| File.delete(path) if File.exist?(path) && File.readlines(path).grep(%r{# see com.intellij.idea.SocketLock for the server side of this interface}).any? }
  end

  zap delete: [
                "~/Library/Caches/IntelliJIdea#{version.major_minor}",
                "~/Library/Logs/IntelliJIdea#{version.major_minor}",
                '~/Library/Saved Application State/com.jetbrains.intellij.savedState',
              ],
      trash:  [
                "~/Library/Application Support/IntelliJIdea#{version.major_minor}",
                "~/Library/Preferences/IntelliJIdea#{version.major_minor}",
                '~/Library/Preferences/com.jetbrains.intellij.plist',
              ]
end
