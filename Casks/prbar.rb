cask "prbar" do
  version "0.0.7"
  sha256 "a951dd8ffc950ba4ae4b18f1dd2e5775374108d10ad5d1111316d65965907a83"

  url "https://github.com/neural-harmonics/prbar/releases/download/v#{version}/PRBar.app.zip"
  name "PRBar"
  desc "Menubar app for GitHub pull request monitoring"
  homepage "https://github.com/neural-harmonics/prbar"

  depends_on macos: ">= :ventura"

  app "PRBar.app"
end
