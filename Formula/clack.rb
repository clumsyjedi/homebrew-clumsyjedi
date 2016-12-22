class Clack < Formula
  desc "Sort of like jq or maybe ack but for Clojure"
  homepage "https://github.com/clumsyjedi/clack"
  url "https://github.com/clumsyjedi/clack/raw/master/bundle/clack-0.1.6.tar.gz"
  sha256 "7c7d46426f7b6f92b38f1350aaa206118f65f1da0d0abdf3f7f4ec861d878f5a"

  depends_on "coreutils" => :run
  depends_on "node" => :optional

  def install
      system "cp -rp * #{prefix}"
  end

  test do
    system "./test/main.sh"
  end
end
