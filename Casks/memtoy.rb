cask "memtoy" do
  version "1.0.1"
  sha256 "30153db995127e2cb9889190cea01fcbd02e29dd505ffbdf2675546ed6ae4123"

  url "https://github.com/Rianico/MemToy/releases/download/#{version}/MemToy.dmg"
  name "MemToy"
  desc "Rianico's memorization toy tool"
  homepage "https://github.com/Rianico/MemToy"

  app "MemToy.app", target: "~/Applications/MemToy.app"
end
