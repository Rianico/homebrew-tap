class Memtoy < Formula
  desc "Rianico's memorization toy tool.'"
  homepage "https://github.com/Rianico/MemToy"
  url "https://github.com/Rianico/MemToy/releases/download/0.2.1/MemToy.dmg"
  sha256 "aad3db80b645c9cac24e1c1f84ca36c7a7a7a5bee9caf9d0492b3b2e8948884b"
  version "0.2.1"

  def install
    bin.install "MemToy"
  end

  test do
    # system "#{bin}/MemToy", "--version"
  end
end
