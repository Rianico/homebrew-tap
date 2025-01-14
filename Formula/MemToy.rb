class Memtoy < Formula
  desc "Rianico's memorization toy tool.'"
  homepage "https://github.com/Rianico/MemToy"
  url "https://github.com/Rianico/MemToy/releases/download/0.2.0/MemToy.dmg"
  sha256 "4582a64d590016beed5872ca2d809a743911e8b6fb529d1dea8babdbe81925d9"
  version "0.2.1"

  def install
    bin.install "MemToy"
  end

  test do
    # system "#{bin}/MemToy", "--version"
  end
end
