class Memtoy < Formula
  desc "Rianico's memorization toy tool.'"
  homepage "https://github.com/Rianico/MemToy"
  url "https://github.com/Rianico/MemToy/releases/download/0.2.0/MemToy.dmg"
  sha256 "<sha256-checksum>"
  version "0.2.0"

  def install
    bin.install "MemToy"
  end

  test do
    # system "#{bin}/MemToy", "--version"
  end
end
