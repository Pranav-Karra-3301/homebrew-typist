cask "typist" do
  version "0.1.0-beta.15"
  sha256 "f1caff21a7fb1dacea24830d73022ccf26724caedcf7e503dc3afb1cc48a615c"

  url "https://github.com/Pranav-Karra-3301/typist/releases/download/v0.1.0-beta.15/Typist-0.1.0-beta.15.dmg"
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
