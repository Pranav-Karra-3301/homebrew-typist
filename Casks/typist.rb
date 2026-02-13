cask "typist" do
  version "0.1.0-beta.14"
  sha256 "0f0f9c99840759bc9ac691cd11dd7970109a959e730cc1bb6a102c3353fe8ec8"

  url "https://github.com/Pranav-Karra-3301/typist/releases/download/v0.1.0-beta.14/Typist-0.1.0-beta.14.dmg"
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
