cask "typist" do
  version "0.1.0-beta.12"
  sha256 "d4c14a065919792f7f8b8c71a315ab05982372f1f2e47983449b11c1ff907bc2"

  url "https://github.com/Pranav-Karra-3301/typist/releases/download/v0.1.0-beta.12/Typist-0.1.0-beta.12.dmg"
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
