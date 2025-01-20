cask "memtoy" do
  version "1.0.0"
  sha256 "a5c0978ee8c9b269d4e4ec6be7d3faceddfdf0132450cd2fe8313dbc0df5ce0b"

  url "https://github.com/Rianico/MemToy/releases/download/#{version}/MemToy.dmg"
  name "MemToy"
  desc "Rianico's memorization toy tool"
  homepage "https://github.com/Rianico/MemToy"

  app "MemToy.app", target: "~/Applications/MemToy.app"
end
