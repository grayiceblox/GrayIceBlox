local Settings = {
    JoinTeam = "Pirates", -- Hoặc "Marines"
    Translator = true -- Bật/Tắt tiếng Việt
}

-- Anti-ban mới nhất
pcall(function()
    for _, v in pairs(getconnections(game:GetService("LogService").MessageOut)) do
        v:Disable()
    end
end)

-- Load GUI chính
loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
