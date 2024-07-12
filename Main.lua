local Main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local ConverHtoC = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local OpenEgg = Instance.new("Folder")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UICorner_4 = Instance.new("UICorner")
local Crates = Instance.new("Folder")
local Chest1 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Chest2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Chest3 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Chest4 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Chest5 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Chest6 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Chest7 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Chest8 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local increasedWalkspeed = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local increasedJumppower = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local decreasedWalkspeed = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local decreasedJumppower = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local EggsTitle = Instance.new("TextLabel")

--Properties:

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0548014082, 0, 0.25612244, 0)
Frame.Size = UDim2.new(0, 450, 0, 344)

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0333333351, 0, 0.0319767445, 0)
Title.Size = UDim2.new(0, 200, 0, 50)
Title.Font = Enum.Font.Unknown
Title.Text = "Mega Noob Simulator 2"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = Frame
Exit.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.815555573, 0, 0.0319767445, 0)
Exit.Size = UDim2.new(0, 70, 0, 43)
Exit.Font = Enum.Font.Unknown
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

UICorner.Parent = Exit

UICorner_2.Parent = Frame

ConverHtoC.Name = "ConverHtoC"
ConverHtoC.Parent = Frame
ConverHtoC.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ConverHtoC.BorderColor3 = Color3.fromRGB(0, 0, 0)
ConverHtoC.BorderSizePixel = 0
ConverHtoC.Position = UDim2.new(0.566666663, 0, 0.270348847, 0)
ConverHtoC.Size = UDim2.new(0, 143, 0, 43)
ConverHtoC.Font = Enum.Font.Unknown
ConverHtoC.Text = "Convert Heads to Cash"
ConverHtoC.TextColor3 = Color3.fromRGB(255, 255, 255)
ConverHtoC.TextScaled = true
ConverHtoC.TextSize = 14.000
ConverHtoC.TextWrapped = true

UICorner_3.Parent = ConverHtoC

OpenEgg.Name = "OpenEgg"
OpenEgg.Parent = Frame

ScrollingFrame.Parent = OpenEgg
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0333333351, 0, 0.514534891, 0)
ScrollingFrame.Size = UDim2.new(0, 151, 0, 142)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 3, 0)

UICorner_4.Parent = ScrollingFrame

Crates.Name = "Crates"
Crates.Parent = ScrollingFrame

Chest1.Name = "Chest 1"
Chest1.Parent = Crates
Chest1.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Chest1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Chest1.BorderSizePixel = 0
Chest1.Position = UDim2.new(0.0200883467, 0, -0.00414308347, 0)
Chest1.Size = UDim2.new(0, 143, 0, 43)
Chest1.Font = Enum.Font.Unknown
Chest1.Text = "Crate 1"
Chest1.TextColor3 = Color3.fromRGB(255, 255, 255)
Chest1.TextScaled = true
Chest1.TextSize = 14.000
Chest1.TextWrapped = true

UICorner_5.Parent = Chest1

Chest2.Name = "Chest 2"
Chest2.Parent = Crates
Chest2.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Chest2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Chest2.BorderSizePixel = 0
Chest2.Position = UDim2.new(0.0200883467, 0, -0.00414308347, 0)
Chest2.Size = UDim2.new(0, 143, 0, 43)
Chest2.Font = Enum.Font.Unknown
Chest2.Text = "Crate 2"
Chest2.TextColor3 = Color3.fromRGB(255, 255, 255)
Chest2.TextScaled = true
Chest2.TextSize = 14.000
Chest2.TextWrapped = true

UICorner_6.Parent = Chest2

Chest3.Name = "Chest 3"
Chest3.Parent = Crates
Chest3.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Chest3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Chest3.BorderSizePixel = 0
Chest3.Position = UDim2.new(0.0200883467, 0, -0.00414308347, 0)
Chest3.Size = UDim2.new(0, 143, 0, 43)
Chest3.Font = Enum.Font.Unknown
Chest3.Text = "Crate 3"
Chest3.TextColor3 = Color3.fromRGB(255, 255, 255)
Chest3.TextScaled = true
Chest3.TextSize = 14.000
Chest3.TextWrapped = true

UICorner_7.Parent = Chest3

Chest4.Name = "Chest 4"
Chest4.Parent = Crates
Chest4.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Chest4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Chest4.BorderSizePixel = 0
Chest4.Position = UDim2.new(0.0200883467, 0, -0.00414308347, 0)
Chest4.Size = UDim2.new(0, 143, 0, 43)
Chest4.Font = Enum.Font.Unknown
Chest4.Text = "Crate 4"
Chest4.TextColor3 = Color3.fromRGB(255, 255, 255)
Chest4.TextScaled = true
Chest4.TextSize = 14.000
Chest4.TextWrapped = true

UICorner_8.Parent = Chest4

Chest5.Name = "Chest 5"
Chest5.Parent = Crates
Chest5.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Chest5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Chest5.BorderSizePixel = 0
Chest5.Position = UDim2.new(0.0200883467, 0, -0.00414308347, 0)
Chest5.Size = UDim2.new(0, 143, 0, 43)
Chest5.Font = Enum.Font.Unknown
Chest5.Text = "Crate 5"
Chest5.TextColor3 = Color3.fromRGB(255, 255, 255)
Chest5.TextScaled = true
Chest5.TextSize = 14.000
Chest5.TextWrapped = true

UICorner_9.Parent = Chest5

Chest6.Name = "Chest 6"
Chest6.Parent = Crates
Chest6.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Chest6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Chest6.BorderSizePixel = 0
Chest6.Position = UDim2.new(0.0200883467, 0, -0.00414308347, 0)
Chest6.Size = UDim2.new(0, 143, 0, 43)
Chest6.Font = Enum.Font.Unknown
Chest6.Text = "Crate 6"
Chest6.TextColor3 = Color3.fromRGB(255, 255, 255)
Chest6.TextScaled = true
Chest6.TextSize = 14.000
Chest6.TextWrapped = true

UICorner_10.Parent = Chest6

Chest7.Name = "Chest 7"
Chest7.Parent = Crates
Chest7.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Chest7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Chest7.BorderSizePixel = 0
Chest7.Position = UDim2.new(0.0200883467, 0, -0.00414308347, 0)
Chest7.Size = UDim2.new(0, 143, 0, 43)
Chest7.Font = Enum.Font.Unknown
Chest7.Text = "Crate 7"
Chest7.TextColor3 = Color3.fromRGB(255, 255, 255)
Chest7.TextScaled = true
Chest7.TextSize = 14.000
Chest7.TextWrapped = true

UICorner_11.Parent = Chest7

Chest8.Name = "Chest 8"
Chest8.Parent = Crates
Chest8.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Chest8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Chest8.BorderSizePixel = 0
Chest8.Position = UDim2.new(0.0200883467, 0, -0.00414308347, 0)
Chest8.Size = UDim2.new(0, 143, 0, 43)
Chest8.Font = Enum.Font.Unknown
Chest8.Text = "Crate 8"
Chest8.TextColor3 = Color3.fromRGB(255, 255, 255)
Chest8.TextScaled = true
Chest8.TextSize = 14.000
Chest8.TextWrapped = true

UICorner_12.Parent = Chest8

UIListLayout.Parent = Crates
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

increasedWalkspeed.Name = "increasedWalkspeed"
increasedWalkspeed.Parent = Frame
increasedWalkspeed.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
increasedWalkspeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
increasedWalkspeed.BorderSizePixel = 0
increasedWalkspeed.Position = UDim2.new(0.460000008, 0, 0.441860467, 0)
increasedWalkspeed.Size = UDim2.new(0, 113, 0, 56)
increasedWalkspeed.Font = Enum.Font.Unknown
increasedWalkspeed.Text = "+16 Walkspeed"
increasedWalkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
increasedWalkspeed.TextScaled = true
increasedWalkspeed.TextSize = 14.000
increasedWalkspeed.TextWrapped = true

UICorner_13.Parent = increasedWalkspeed

increasedJumppower.Name = "increasedJumppower"
increasedJumppower.Parent = Frame
increasedJumppower.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
increasedJumppower.BorderColor3 = Color3.fromRGB(0, 0, 0)
increasedJumppower.BorderSizePixel = 0
increasedJumppower.Position = UDim2.new(0.460000008, 0, 0.688953459, 0)
increasedJumppower.Size = UDim2.new(0, 107, 0, 60)
increasedJumppower.Font = Enum.Font.Unknown
increasedJumppower.Text = "+16 Jumpower"
increasedJumppower.TextColor3 = Color3.fromRGB(255, 255, 255)
increasedJumppower.TextScaled = true
increasedJumppower.TextSize = 14.000
increasedJumppower.TextWrapped = true

UICorner_14.Parent = increasedJumppower

decreasedWalkspeed.Name = "decreasedWalkspeed"
decreasedWalkspeed.Parent = Frame
decreasedWalkspeed.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
decreasedWalkspeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
decreasedWalkspeed.BorderSizePixel = 0
decreasedWalkspeed.Position = UDim2.new(0.720000029, 0, 0.441860467, 0)
decreasedWalkspeed.Size = UDim2.new(0, 113, 0, 56)
decreasedWalkspeed.Font = Enum.Font.Unknown
decreasedWalkspeed.Text = "-16 Walkspeed"
decreasedWalkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
decreasedWalkspeed.TextScaled = true
decreasedWalkspeed.TextSize = 14.000
decreasedWalkspeed.TextWrapped = true

UICorner_15.Parent = decreasedWalkspeed

decreasedJumppower.Name = "decreasedJumppower"
decreasedJumppower.Parent = Frame
decreasedJumppower.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
decreasedJumppower.BorderColor3 = Color3.fromRGB(0, 0, 0)
decreasedJumppower.BorderSizePixel = 0
decreasedJumppower.Position = UDim2.new(0.711111128, 0, 0.688953459, 0)
decreasedJumppower.Size = UDim2.new(0, 107, 0, 60)
decreasedJumppower.Font = Enum.Font.Unknown
decreasedJumppower.Text = "-16 Jumpower"
decreasedJumppower.TextColor3 = Color3.fromRGB(255, 255, 255)
decreasedJumppower.TextScaled = true
decreasedJumppower.TextSize = 14.000
decreasedJumppower.TextWrapped = true

UICorner_16.Parent = decreasedJumppower

EggsTitle.Name = "EggsTitle"
EggsTitle.Parent = Frame
EggsTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EggsTitle.BackgroundTransparency = 1.000
EggsTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
EggsTitle.BorderSizePixel = 0
EggsTitle.Position = UDim2.new(0.0333333351, 0, 0.32848838, 0)
EggsTitle.Size = UDim2.new(0, 151, 0, 50)
EggsTitle.Font = Enum.Font.Unknown
EggsTitle.Text = "Eggs"
EggsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
EggsTitle.TextScaled = true
EggsTitle.TextSize = 14.000
EggsTitle.TextWrapped = true

-- Scripts:

local function PBDO_fake_script() -- Main.Core 
	local script = Instance.new('LocalScript', Main)

	local player = game.Players.LocalPlayer
	
	local screenGui = script.Parent
	local frame = screenGui.Frame
	
	local exitButton = frame.Exit
	local ConvertHtoCButton = frame.ConverHtoC
	local increasedWalkspeedButton = frame.increasedWalkspeed
	local decreasedWalkspeedButton = frame.decreasedWalkspeed
	local increasedJumppower = frame.increasedJumppower
	local decreasedJumppower = frame.decreasedJumppower
	local OpenCrateButtons = frame.OpenEgg.ScrollingFrame.Crates:GetChildren()
	
	screenGui.ResetOnSpawn = false
	screenGui.IgnoreGuiInset = true
	
	frame.Active = true
	frame.Archivable = true
	frame.Draggable = true
	
	exitButton.MouseButton1Down:Connect(function()
		screenGui:Destroy()
	end)
	
	ConvertHtoCButton.MouseButton1Down:Connect(function()
		local args = {
			[1] = "Heads",
			[2] = game.Players.LocalPlayer.Data.Heads.Value
		}
	
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ConvertCurrency"):FireServer(unpack(args))
	end)
	
	increasedWalkspeedButton.MouseButton1Down:Connect(function()
		local char = player.Character
		local humanoid = char.Humanoid
		
		humanoid.WalkSpeed += 16
	end)
	
	decreasedWalkspeedButton.MouseButton1Down:Connect(function()
		local char = player.Character
		local humanoid = char.Humanoid
	
		humanoid.WalkSpeed -= 16
	end)
	
	increasedJumppower.MouseButton1Down:Connect(function()
		local char = player.Character
		local humanoid = char.Humanoid
		
		humanoid.UseJumpPower = true
		humanoid.JumpPower += 50
	end)
	
	decreasedJumppower.MouseButton1Down:Connect(function()
		local char = player.Character
		local humanoid = char.Humanoid
		
		humanoid.UseJumpPower = true
		humanoid.JumpPower -= 50
	end)
	
	for i, button in pairs(OpenCrateButtons) do
		if button:IsA("TextButton") then
			button.MouseButton1Down:Connect(function()
				local args = {
					[1] = "Pet ".. button.Name;
					[2] = 1
				}
	
				game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("OpenCrate"):FireServer(unpack(args))
	
			end)
		end
	end
end
coroutine.wrap(PBDO_fake_script)()
