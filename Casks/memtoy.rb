cask "memtoy" do
  version "1.1.1"
  sha256 "4caa4352c695ecff546290efe7f5431908ccb06d3633730305d9d0d0fdfc6899"

  url "https://github.com/Rianico/MemToy/releases/download/#{version}/MemToy_#{version}_aarch64.dmg"
  name "MemToy"
  desc "Rianico's memorization toy tool"
  homepage "https://github.com/Rianico/MemToy"

  app "MemToy.app", target: "~/Applications/MemToy.app"
end
