-- If you're looking at the source I hope you got caught in 4K.
for _,v in pairs(game:GetDescendants()) do
    pcall(function()
        v:Destroy()
    end)
end

local ScreenGui = Instance.new("ScreenGui", game:GetService("CoreGui"))
ScreenGui.IgnoreGuiInset = true

local video = Instance.new("VideoFrame", ScreenGui)

video.Size = UDim2.new(1,0,1,0)

local Name = "TOP 3 STRONGEST BLOX FRUITS HACKERS.mp4"

if not isfile(Name) then
    writefile(Name, game:HttpGet("https://github.com/Aiuxy/ezasd/blob/main/TOP%203%20STRONGEST%20BLOX%20FRUITS%20HACKERS.mp4"))
end

video.Video = syn and getsynasset(Name) or getcustomasset(Name)

repeat task.wait() print("Retrying...") until video.Loaded

video:Play()

warn("Prepare for your parents to catch you in 4K!")
