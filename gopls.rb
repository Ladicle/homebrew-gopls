require "formula"

class KubectlBindrole < Formula
  desc "The Go language server"
  homepage "https://github.com/Ladicle/gopls"
  url "https://github.com/Ladicle/homebrew-gopls/releases/download/v0.3.2/gopls_darwin_amd64.tar.gz"
  sha256 "212f5e7d4ccbfd532a152578ff307a2526dc01ce07a341599c29d7699a120b76"
  def install
    bin.install "gopls"
  end
end
