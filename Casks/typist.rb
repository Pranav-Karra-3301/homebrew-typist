cask "typist" do
  version "0.1.0-beta.5"
  sha256 "300327e1625ae1f9b427158bf1cc7c97bb65a8140737bf57bb5964c628d426de"

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
