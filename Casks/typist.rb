cask "typist" do
  version "0.1.0-beta.18"
  sha256 "e1889b48ed9b5e8921ab1eccf53359a25b7285f10d5832c1a1f736f54049b555"

  url "https://github.com/Pranav-Karra-3301/typist/releases/download/v0.1.0-beta.18/Typist-0.1.0-beta.18.dmg"
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
