# Homebrew cask for Reflective.
#
# This canonical copy is mirrored to github.com/jezzlucena/homebrew-tap by the
# release workflow. Users can install it with:
#
#   brew install jezzlucena/tap/reflective

cask "reflective" do
  version "1.0.1"
  sha256 "8b774e61bc60252f2eb60f063b4ee67d47d52d3259d7a9328c09460dda379778"

  url "https://github.com/jezzlucena/Reflective/releases/download/v#{version}/Reflective.zip"
  name "Reflective"
  desc "Menu-bar RGB control for SteelSeries Arena 7 speakers"
  homepage "https://github.com/jezzlucena/Reflective"

  depends_on macos: :sonoma

  app "Reflective.app"

  zap trash: "~/Library/Preferences/com.jezzlucena.reflective.plist"
end
