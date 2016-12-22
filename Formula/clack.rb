class Clack < Formula
  desc "Sort of like jq or maybe ack but for Clojure"
  homepage "https://github.com/clumsyjedi/clack"
  url "https://github.com/clumsyjedi/clack/raw/master/bundle/clack-0.0.1.tar.gz"
  sha256 "2d06ba7f733cbf0a538886def830cc6c63f91fa65be46df10edccc3dcc0fb468"

  depends_on "coreutils" => :build
  depends_on "node" => :run

  def install
  end

  test do
    system "test/main.sh"
  end
end
