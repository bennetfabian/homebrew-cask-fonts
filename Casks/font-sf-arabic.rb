cask "font-sf-arabic" do
  version "18.0d7e1"
  sha256 :no_check

  url "https://devimages-cdn.apple.com/design/resources/download/SF-Arabic.dmg"
  name "San Francisco Arabic"
  name "SF Arabic"
  desc "Arabic extension of \"San Francisco\" by Apple"
  homepage "https://developer.apple.com/fonts"

  pkg "SF Arabic Fonts.pkg"

  uninstall pkgutil: "com.apple.pkg.SFArabicFonts"

  # No zap stanza required
end
