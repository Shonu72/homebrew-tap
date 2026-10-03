cask "condense" do
  version "1.1"
  sha256 "5d6b4241caf23e4a2bb17192f794ba02c4cc941bf2b869b22828939cb360aef0"

  url "https://releases.elvynforge.xyz/Condense-v#{version}-macos-universal.dmg"
  name "Condense"
  desc "Convert and compress image and video files"
  homepage "https://condense.elvynforge.xyz/"

  depends_on macos: :sequoia

  app "Condense.app"

  caveats "On first launch, macOS may require approval in System Settings > Privacy & Security."
end
