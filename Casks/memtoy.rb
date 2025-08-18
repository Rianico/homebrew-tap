cask "memtoy" do
  version "1.1.0"
  sha256 "996b52d8c7d15d2f8dbd05bc2eeccd29d7d9e781c39bf5239af95f6b9ccbed54"

  url "https://github.com/Rianico/MemToy/releases/download/#{version}/MemToy_#{version}_aarch64.dmg"
  name "MemToy"
  desc "Rianico's memorization toy tool"
  homepage "https://github.com/Rianico/MemToy"

  app "MemToy.app", target: "~/Applications/MemToy.app"
end
