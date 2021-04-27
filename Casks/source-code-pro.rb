cask "source-code-pro" do
    version :latest
    sha256 :no_check

    url "https://github.com/burnsra/fonts/trunk/ofl/sourcecodepro",
        verified: "github.com/burnsra/fonts/",
        using:    :svn
    name "Source Code Pro"
    homepage "https://fonts.google.com/specimen/Source+Code+Pro"

    font "SourceCodePro-Black.ttf"
    font "SourceCodePro-BlackIt.ttf"
    font "SourceCodePro-Bold.ttf"
    font "SourceCodePro-BoldIt.ttf"
    font "SourceCodePro-ExtraLight.ttf"
    font "SourceCodePro-ExtraLightIt.ttf"
    font "SourceCodePro-It.ttf"
    font "SourceCodePro-Light.ttf"
    font "SourceCodePro-LightIt.ttf"
    font "SourceCodePro-Medium.ttf"
    font "SourceCodePro-MediumIt.ttf"
    font "SourceCodePro-Regular.ttf"
    font "SourceCodePro-SemiBold.ttf"
    font "SourceCodePro-SemiBoldIt.ttf"
  end
