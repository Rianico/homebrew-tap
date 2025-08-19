cask "memtoy" do
  version "1.1.1"
  sha256 "ad5c139e7a64c4f2d2d4a339152e901d6ad6527c078c3451e65dac5e0843d94d"

  url "https://github.com/Rianico/MemToy/releases/download/#{version}/MemToy_#{version}_aarch64.dmg"
  name "MemToy"
  desc "Rianico's memorization toy tool"
  homepage "https://github.com/Rianico/MemToy"

  app "MemToy.app", target: "~/Applications/MemToy.app"
end
