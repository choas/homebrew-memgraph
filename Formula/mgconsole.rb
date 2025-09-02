class Mgconsole < Formula
  desc "Command-line client for Memgraph"
  homepage "https://memgraph.com"
  url "https://download.memgraph.com/mgconsole/v1.4.0/macos/mgconsole"
  version "1.4.0"
  sha256 "342998a09a5a0a5957c0592d84618ee25491b6d3bd1113c1bbf4313684ced76f"

  def install
    bin.install "mgconsole"
  end

  test do
    system "#{bin}/mgconsole", "--help"
  end
end
