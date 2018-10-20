class Gogitver < Formula
    desc "A command line tool to provide semantic versioning through git history"
    homepage "https://github.com/annymsMthd/gogitver"
    url "https://github.com/annymsMthd/gogitver/releases/download/0.5.1/darwin.tar.gz"
    sha256 "db1eb719a2b18fd4c6cbc40fd6173d02b15d18b0b5fa5685037755b81afaf023"
    version "0.5.1"

    bottle :unneeded

    def install
        bin.install "gogitver"
    end
end