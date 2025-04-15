local Settings = {
    JoinTeam = "Pirates", -- Pirates hoặc Marines
    Translator = true -- Bật/tắt tiếng Việt
}

-- Anti-ban mới nhất 2025
pcall(function()
    for _, v in pairs(getconnections(game:GetService("LogService").MessageOut)) do
        v:Disable()
    end
end)

-- Tạo GUI chính
local LogoUrl = "https://raw.githubusercontent.com/grayiceblox/GrayIceBlox/main/logo.png" -- Thay bằng URL ảnh logo bạn đã upload
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/newblez/BloxFruits/refs/heads/main/UILib.lua"))()

local window = library:CreateWindow({
    Name = "GrayIceBlox",
    Theme = "Blue", -- Giao diện màu xanh
    Logo = LogoUrl,
    Position = "TopLeft", -- Góc trái
})

-- Load script chính
loadstring(game:HttpGet("https://raw.githubusercontent.com/newblez/BloxFruits/refs/heads/main/Modules/Main.lua"))(Settings)
https://raw.githubusercontent.com/grayiceblox/GrayIceBlox/main/assets/logo.png
