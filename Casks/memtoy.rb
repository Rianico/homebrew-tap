cask "memtoy" do
  version "0.2.2"
  sha256 "b4423a683ed64e7643a70243b76c944cf841c5d86e0f5c57b82834ad0612a77b"

  url "https://github.com/Rianico/MemToy/releases/download/#{version}/MemToy.dmg"
  name "MemToy"
  desc "Rianico's memorization toy tool"
  homepage "https://github.com/Rianico/MemToy"

  app "MemToy.app", target: "~/Applications/MemToy.app"
end
