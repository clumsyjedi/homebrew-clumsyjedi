class Clack < Formula
  desc "Sort of like jq or maybe ack but for Clojure"
  homepage "https://github.com/clumsyjedi/clack"
  url "https://github.com/clumsyjedi/clack/raw/master/bundle/clack-0.1.3.tar.gz"
  sha256 "328ec5daa8cf68d4de9b260e74ec38802cf836ce3c9d9338b719717d1764208e"

  depends_on "coreutils" => :run
  depends_on "node" => :optional

  def install
      system "cp -rp * #{prefix}"
  end

  test do
    system "./test/main.sh"
  end
end
