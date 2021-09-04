   local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()

local s = VLib:Window("MY HUB", "??????", "M")

local ss = s:Tab("ทั่วไป")

ss:Button("Fullbright",function()
print("Pressed!")
    loadstring(game:HttpGet(('https://pastebin.com/raw/eLQgeu7T'),true))()
end)

ss:Button("L Click TP",function()
print("Pressed!")
    loadstring(game:HttpGet(('https://pastebin.com/raw/JdRcftWT'),true))()
end)

ss:Button("H Click Destroy",function()
print("Pressed!")
    loadstring(game:HttpGet(('https://pastebin.com/raw/3KDWrSE3'),true))()
end)

ss:Button("No Fog",function()
print("Pressed!")
    loadstring(game:HttpGet(('https://pastebin.com/raw/k77J27Uj'),true))()
end)

ss:Button("Infinite Yield FE",function()
print("Pressed!")
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/TeamX1234/myscripts/main/Infinite%20Yield%20FE.lua'),true))()
end)

ss:Button("Chat Logger",function()
print("Pressed!")
    loadstring(game:HttpGet(('loadstring(game:HttpGet("https://pastebin.com/raw/stggPUBM", true))()'),true))()
end)

ss:Button("Anti Afk",function()
print("Pressed!")
    loadstring(game:HttpGet(('loadstring(game:HttpGet("https://pastebin.com/raw/pCgDutYn", true))()'),true))()
end)

ss:Button("Spectate Name",function()
print("Pressed!")
    loadstring(game:HttpGet(('loadstring(game:HttpGet("https://pastebin.com/raw/X0SZ8zfn", true))()'),true))()
end)

ss:Button("Aimbot",function()
print("Pressed!")
    loadstring(game:HttpGet(('https://pastebin.com/raw/vhNNWR3C", true))()'),true))()
end)

local ss = s:Tab("Setting")

ss:Button("Setting",function()
print("Pressed!")
end)


ss:Toggle("Toggle",function(t)
print(t)
    end)


ss:Slider("Slider",0,100,70,function(t)
print(t)
end)


ss:Dropdown("Dropdown",{"Option 1", "Option 2", "Option 3", "Option 4", "Option 5"},function(t)
print(t)
end)
   
   
ss:Colorpicker("Colorpicker",Color3.fromRGB(255, 1, 1),function(t)
print(t)
    end)

ss:Textbox("Textbox", true,function(t)
print(t)
end)

ss:Label("Label")