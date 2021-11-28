cask "mega-webatm" do
  version "1.0.20.1021"
  url "https://netbank.megabank.com.tw/natm/resource/common/MegaWebATM.app.tbz",
      verified: "netbank.megabank.com.tw/natm/resource/common"
  name "MegaBank WebATM ActiveX Plugin"
  desc "ActiveX plugin for MegaBank WebATM"
  sha256 "6b11582cbca5a1f2d2d7296b510e78dddd0130790dd8d6479fbd55b10871eb30"
  homepage "https://netbank.megabank.com.tw/natm/"
  pkg "MegaWebATM.app"
end
