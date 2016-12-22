class Clack < Formula
  desc "Sort of like jq or maybe ack but for Clojure"
  homepage "https://github.com/clumsyjedi/clack"
  url "https://github.com/clumsyjedi/clack/raw/master/bundle/clack-0.1.4.tar.gz"
  sha256 "a1552b0a410c21176417e1ad7d6160a2bbd31cc30ae41d40c4884d59394ed066"

  depends_on "coreutils" => :run
  depends_on "node" => :optional

  def install
      system "cp -rp * #{prefix}"
  end

  test do
    system "./test/main.sh"
  end
end
