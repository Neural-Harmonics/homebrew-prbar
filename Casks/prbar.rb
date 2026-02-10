cask "prbar" do
  version "0.0.6"
  sha256 "ab5f9e21b0403536ac159af3f48c67024c478deb963876880faf80e1d486abff"

  url "https://github.com/neural-harmonics/prbar/releases/download/v#{version}/PRBar.app.zip"
  name "PRBar"
  desc "Menubar app for GitHub pull request monitoring"
  homepage "https://github.com/neural-harmonics/prbar"

  depends_on macos: ">= :ventura"

  app "PRBar.app"
end
