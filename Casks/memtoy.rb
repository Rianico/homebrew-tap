cask "memtoy" do
  version "1.0.2"
  sha256 "1e36d8ad447d1522e467d5fa0764c31bccadfcbf61244c29c1153b675610dda6"

  url "https://github.com/Rianico/MemToy/releases/download/#{version}/MemToy.dmg"
  name "MemToy"
  desc "Rianico's memorization toy tool"
  homepage "https://github.com/Rianico/MemToy"

  app "MemToy.app", target: "~/Applications/MemToy.app"
end
