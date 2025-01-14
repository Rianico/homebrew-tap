class Memtoy < Formula
  desc "Rianico's memorization toy tool.'"
  homepage "https://github.com/Rianico/MemToy"
  url "https://github.com/Rianico/MemToy/releases/download/0.2.0/MemToy.dmg"
  sha256 "dad5e8e0a070ad9df8ec5be005137f7ea80036a04fba7737fc31922ebfa229ba"
  version "0.2.0"

  def install
    bin.install "MemToy"
  end

  test do
    # system "#{bin}/MemToy", "--version"
  end
end
