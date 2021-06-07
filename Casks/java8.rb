cask 'kroger-java8' do
    version '8u291,b10:0402c90aa8a19af8fa9b4e619453756f'
    sha256 '632c4fbbec39846651c65f5c93d2035567046fd60bc0e58ef431218dffa8cc15'

    url "https://robertburns.dev/tap/jdk-#{version.before_comma}-macosx-x64.dmg"
    name 'Oracle Java 8 Standard Edition Development Kit'
    homepage 'https://www.oracle.com/technetwork/java/javase/overview/index.html'

    depends_on macos: '>= :yosemite'

    pkg 'JDK 8 Update 291.pkg'

    uninstall pkgutil: "com.oracle.jdk#{version.before_comma}",
              delete:  [
                         '/Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin',
                         '/Library/PreferencePanes/JavaControlPanel.prefPane',
                       ]

    zap trash: [
                 '~/Library/Application Support/Oracle/Java',
                 '~/Library/Application Support/com.oracle.java.JavaAppletPlugin.plist',
                 '~/Library/Application Support/com.oracle.javadeployment.plist',
               ]

    caveats do
      license 'https://www.oracle.com/technetwork/java/javase/terms/license/javase-license.html'
    end
  end
