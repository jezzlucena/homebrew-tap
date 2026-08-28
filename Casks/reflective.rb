# Homebrew cask for Reflective.
#
# This canonical copy is mirrored to github.com/jezzlucena/homebrew-tap by the
# release workflow. Users can install it with:
#
#   brew install jezzlucena/tap/reflective

cask "reflective" do
  version "1.0.0"
  sha256 "8d39dfe6225ec372859541fc18386e53f74780e40b16f47e4d0088a5156536da"

  url "https://github.com/jezzlucena/Reflective/releases/download/v#{version}/Reflective.zip"
  name "Reflective"
  desc "Menu-bar RGB control for SteelSeries Arena 7 speakers"
  homepage "https://github.com/jezzlucena/Reflective"

  depends_on macos: :sonoma

  app "Reflective.app"

  zap trash: "~/Library/Preferences/com.jezzlucena.reflective.plist"
end
