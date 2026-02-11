cask "typist" do
  version "0.1.0-beta.1"
  sha256 "05a9d6b5609ebcbee3f7fa03a37c8ce7a7b660c3757b3bd2e5ce2a406aab1a45"

  url "https://github.com/Pranav-Karra-3301/typist/releases/download/v#{version}/Typist-#{version}.dmg"
  name "Typist"
  desc "Privacy-first macOS typing metrics menu bar app"
  homepage "https://github.com/Pranav-Karra-3301/typist"

  depends_on macos: ">= :sonoma"
  app "Typist.app"
end
