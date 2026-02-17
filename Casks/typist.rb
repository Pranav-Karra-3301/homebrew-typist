cask "typist" do
  version "0.1.0-beta.17"
  sha256 "29f27b5e38f7ad4d867766cbda2603252382f031370236412f5fd5c8863a9d7b"

  url "https://github.com/Pranav-Karra-3301/typist/releases/download/v0.1.0-beta.17/Typist-0.1.0-beta.17.dmg"
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
