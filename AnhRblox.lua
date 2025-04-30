loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Anh Roblox",
         Animation = "Name: Anh Roblox"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=83190276951914",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })

------ Tab
     local Tab1o = MakeTab({Name = "Script Farm Farm"})
     local Tab2o = MakeTab({Name = "Script Hop"})
     local Tab3o = MakeTab({Name = "Script Tổng Hợp"})

------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
    
    AddButton(Tab2o, {
     Name = "Teddy Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDY-FREEMIUM"))()
      
    AddButton(Tab1o, {
     Name = "Min Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinXoV"))()
    
    AddButton(Tab1o, {
     Name = "Maru Free",
    Callback = function()
	  getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/MaruHub"))()
    
    AddButton(Tab3o, {
     Name = "TBoy Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TBoyRoblox727/tboyroblox/refs/heads/main/AllScriptFix.lua"))()
