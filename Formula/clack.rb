class Clack < Formula
  desc "Sort of like jq or maybe ack but for Clojure"
  homepage "https://github.com/clumsyjedi/clack"
  url "https://github.com/clumsyjedi/clack/raw/master/bundle/clack-0.1.5.tar.gz"
  sha256 "63c957caa36b2324abf1f2078403c73461a84840851916f3e69210d200ad3dca"

  depends_on "coreutils" => :run
  depends_on "node" => :optional

  def install
      system "cp -rp * #{prefix}"
  end

  test do
    system "./test/main.sh"
  end
end
