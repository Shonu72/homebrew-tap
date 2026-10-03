# Condense Homebrew tap

Install Condense on macOS 15 or newer:

```sh
brew install --cask Shonu72/tap/condense
```

The app is distributed from [ElvynForge's release server](https://releases.elvynforge.xyz/Condense-v1.1-macos-universal.dmg). On first launch, macOS may ask you to approve Condense in **System Settings > Privacy & Security**. After approval, later launches work normally.

Update with `brew upgrade --cask Shonu72/tap/condense` and remove with `brew uninstall --cask Shonu72/tap/condense`.

The cask source is in [`Casks/condense.rb`](Casks/condense.rb). For a new version, publish a new versioned DMG, calculate its SHA-256, then update `version` and `sha256` in the cask.
