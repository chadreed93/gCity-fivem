-- The actual script --
plates = {
{"plate01","https://i.imgur.com/5c7rpLv.png",734,361},
{"plate01_n","https://i.imgur.com/VCmO21T.png",256,128},
{"plate02","https://i.imgur.com/kDFnOh3.png",734,361},
{"plate02_n","https://i.imgur.com/3zy3ppi.png",300,160},
{"plate03","https://i.imgur.com/X7ki068.png",734,361},
{"plate03_n","https://i.imgur.com/bg1BfuB.png",300,160},
{"plate04_n","https://i.imgur.com/RmlBbHi.png",256,128},
{"plate04","https://i.imgur.com/zg8QiaB.png",734,361},
{"plate05","https://i.imgur.com/IpLxlLa.png",734,361},
{"plate05_n","https://i.imgur.com/DSxYb13.png",256,128},
{"yankton_plate","https://i.imgur.com/kLFal0x.png",734,361},
{"yankton_plate_n","https://i.imgur.com/T5Y5jO2.png",256,128},
}

for l, p in pairs(plates) do
    local txd = CreateRuntimeTxd("testing")
    local duiObj = CreateDui(p[2], p[3], p[4])
    local dui = GetDuiHandle(duiObj)
    local tx = CreateRuntimeTextureFromDuiHandle(txd, "test", dui)
    AddReplaceTexture("vehshare", p[1], "testing", "test")
end