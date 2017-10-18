cask 'dbvisualizer9' do
  version '9.5.8'
  sha256 '1230cef25fb2fcb2a539080f0326fb46a096d7d7de41c9e14f0a3b189c53b77c'

  url "https://www.dbvis.com/product_download/dbvis-#{version}/media/dbvis_macos_#{version.dots_to_underscores}.dmg"
  name 'DbVisualizer 9'
  homepage 'https://www.dbvis.com/'

  app 'DbVisualizer.app'
  installer script: {
                      executable: 'DbVisualizer Installer.app/Contents/MacOS/JavaApplicationStub',
                      args:       ['-q', '-dir', staged_path.to_s],
                    }

  uninstall signal: [['TERM', 'com.dbvis.DbVisualizer']]

  zap trash: '~/.dbvis'

  caveats do
    depends_on_java('8')
  end
end
