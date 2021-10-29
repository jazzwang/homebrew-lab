cask "esun-webatm-activex" do
  version "1.0.0.5"
  sha256 "df3cfc690f2d44409479de74367407c3d350a95e4ff7f5a94d6301d57098f884"
  url "https://github.com/jazzwang/homebrew-lab/releases/download/1.0.0/ESUNATM_ServiceInstall.pkg",
      verified: "github.com/jazzwang/homebrew-lab"
  name "ESun WebATM ActiveX Plugin"
  desc "ActiveX plugin for ESun WebATM"
  homepage "https://easynetbank.esunbank.com.tw/#/download"

  pkg "ESUNATM_ServiceInstall.pkg"

  uninstall pkgutil: "com.ESUNATM.pkg.WebServiceAgent"
end
