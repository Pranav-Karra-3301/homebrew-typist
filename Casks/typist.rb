cask "typist" do
  version "0.1.0-beta.3"
  sha256 "01372fa2cb2db399e166f837c46460ef390c2552fffe27cc91e5a06a6a1c3feb"

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
