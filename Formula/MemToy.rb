class Memtoy < Formula
  desc "Rianico's memorization toy tool.'"
  homepage "https://github.com/Rianico/MemToy"
  url "https://github.com/Rianico/MemToy/releases/download/0.2.1/MemToy.dmg"
  sha256 "fee60b43f86f90c88aa416106615613c6cdad04b6930646599fbb0ecfe5d3626"
  version "0.2.1"

  def install
    bin.install "MemToy"
  end

  test do
    # system "#{bin}/MemToy", "--version"
  end
end
