class Clack < Formula
  desc "Sort of like jq or maybe ack but for Clojure"
  homepage "https://github.com/clumsyjedi/clack"
  url "https://github.com/clumsyjedi/clack/raw/master/bundle/clack-0.1.2.tar.gz"
  sha256 "69d1e0bf77e6920f455d618788771b616f254c9b3b8b4d9917017cc3db5c8f4e"

  depends_on "coreutils" => :run
  depends_on "node" => :optional

  def install
      system "cp -rp * #{prefix}"
  end

  test do
    system "./test/main.sh"
  end
end
