cask "memtoy" do
  version "0.2.1"
  sha256 "fee60b43f86f90c88aa416106615613c6cdad04b6930646599fbb0ecfe5d3626"

  url "https://github.com/Rianico/MemToy/releases/download/#{version}/MemToy.dmg"
  name "MemToy"
  desc "Rianico's memorization toy tool"
  homepage "https://github.com/Rianico/MemToy"

  app "MemToy.app", target: "~/Applications/MemToy.app"
end
