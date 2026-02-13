cask "typist" do
  version "0.1.0-beta.13"
  sha256 "03c6ad4d245e83d2c8b844fbc8896fe0bbacf7e92e8943b36f4ede9151efc018"

  url "https://github.com/Pranav-Karra-3301/typist/releases/download/v0.1.0-beta.13/Typist-0.1.0-beta.13.dmg"
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
