cask "memtoy" do
  version "0.2.3"
  sha256 "75119882176f465a23007d2b0ee13392a7c8709c5a162d175db8bfd61cf879c5"

  url "https://github.com/Rianico/MemToy/releases/download/#{version}/MemToy.dmg"
  name "MemToy"
  desc "Rianico's memorization toy tool"
  homepage "https://github.com/Rianico/MemToy"

  app "MemToy.app", target: "~/Applications/MemToy.app"
  icon "memtoy.icns"
end
