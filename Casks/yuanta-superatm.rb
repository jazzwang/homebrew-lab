cask "yuanta-superatm" do
  version "1.0.20.1021"
  url "https://superatm.tw/jwss/superatmc/YuantaServiSignMacSetup.pkg.zip",
      verified: "superatm.tw/jwss/superatmc"
  name "YuanTa WebATM ActiveX Plugin"
  desc "ActiveX plugin for YuanTa WebATM"
  homepage "https://superatm.tw/jwss/superatmqa/page05.htm"
  sha256 "65ed004fa3fb5e54faa6ded1e5d10fb91d915170ea5518b689459bda6c0825e8"
  pkg "YuantaServiSignMacSetup.pkg"
end
