cask "typist" do
  version "0.1.0-beta.11"
  sha256 "927ff833d1b3933b11407bbfad3afc3737734878a76c96659c9a808d70734e60"

  url "https://github.com/Pranav-Karra-3301/typist/releases/download/v0.1.0-beta.11/Typist-0.1.0-beta.11.dmg"
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
