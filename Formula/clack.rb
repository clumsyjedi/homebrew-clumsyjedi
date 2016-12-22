class Clack < Formula
  desc "Sort of like jq or maybe ack but for Clojure"
  homepage "https://github.com/clumsyjedi/clack"
  url "https://github.com/clumsyjedi/clack/raw/master/bundle/clack-0.1.1.tar.gz"
  sha256 "422d5b7817d9623e10a99b9317a47e1233eb71050ae5349290d983a2ff676e5f"

  depends_on "coreutils" => :build
  depends_on "node" => :run

  def install
  end

  test do
    system "./test/main.sh"
  end
end
