cask "typist" do
  version "0.1.0-beta.8"
  sha256 "1d61bff618faf0cad045e55d5fdaa9c76f52913ede059664f9ea7195cd0961ed"

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
