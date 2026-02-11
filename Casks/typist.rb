cask "typist" do
  version "0.1.0-beta.2"
  sha256 "0b2179f3520ee801dd77d13b8678a0f352df11c01a58762c432191b02b7fdc87"

  url "https://github.com/Pranav-Karra-3301/typist/releases/download/v#{version}/Typist-#{version}.dmg"
  name "Typist"
  desc "Privacy-first macOS typing metrics menu bar app"
  homepage "https://github.com/Pranav-Karra-3301/typist"

  depends_on macos: ">= :sonoma"
  app "Typist.app"

  caveats <<~EOS
    Typist beta builds are currently unsigned and not notarized.
    If macOS blocks launch, right-click Typist.app and choose Open, or run:
      xattr -dr com.apple.quarantine /Applications/Typist.app
  EOS
end
