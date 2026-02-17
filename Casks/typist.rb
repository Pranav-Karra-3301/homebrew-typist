cask "typist" do
  version "0.1.0-beta.16"
  sha256 "197ff374287efa0a8a1a4f9dbc6b990d7c5bd8c2ccb08b9378f9024e50e5162e"

  url "https://github.com/Pranav-Karra-3301/typist/releases/download/v0.1.0-beta.16/Typist-0.1.0-beta.16.dmg"
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
