-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local scr = Instance.new("Frame")
local LocalPlayer = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local btn = Instance.new("TextButton")
local Character = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local btn_2 = Instance.new("TextButton")
local ReplicatedFirst = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local btn_3 = Instance.new("TextButton")
local Misc = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local btn_4 = Instance.new("TextButton")
local Editor = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local List = Instance.new("Frame")
local Br = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Script = Instance.new("Frame")
local ScriptName = Instance.new("TextLabel")
local DescendantName = Instance.new("TextLabel")
local ParentName = Instance.new("TextLabel")
local Scr = Instance.new("ImageButton")
local UIListLayout = Instance.new("UIListLayout")
local Scope = Instance.new("Frame")
local Scr_2 = Instance.new("TextLabel")
local Desc = Instance.new("TextLabel")
local USID = Instance.new("TextLabel")
local Src = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(77, 77, 91)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0215654708, 0, 0.236190483, 0)
Frame.Size = UDim2.new(0.67827481, 0, 0.519047618, 0)

scr.Name = "scr"
scr.Parent = Frame
scr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scr.BorderColor3 = Color3.fromRGB(71, 73, 79)
scr.Size = UDim2.new(0.253210068, 0, 0.999999702, 0)

LocalPlayer.Name = "LocalPlayer"
LocalPlayer.Parent = scr
LocalPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayer.BorderSizePixel = 0
LocalPlayer.Position = UDim2.new(0, 0, 0.25, 0)
LocalPlayer.Size = UDim2.new(1.00100005, 0, 0.25, 0)

TextLabel.Parent = LocalPlayer
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.176683336, 0, 0.116152599, 0)
TextLabel.Size = UDim2.new(0.637117386, 0, 0.259709746, 0)
TextLabel.Visible = false
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "LocalPlayer"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

btn.Name = "btn"
btn.Parent = LocalPlayer
btn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn.BackgroundTransparency = 1.000
btn.BorderSizePixel = 0
btn.Position = UDim2.new(0.177000001, 0, 0.115999997, 0)
btn.Size = UDim2.new(0.637000024, 0, 0.25999999, 0)
btn.Font = Enum.Font.SourceSans
btn.Text = "LocalPlayer"
btn.TextColor3 = Color3.fromRGB(0, 0, 0)
btn.TextScaled = true
btn.TextSize = 14.000
btn.TextWrapped = true

Character.Name = "Character"
Character.Parent = scr
Character.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Character.BorderSizePixel = 0
Character.Position = UDim2.new(0, 0, 0.5, 0)
Character.Size = UDim2.new(1.00100005, 0, 0.25, 0)

TextLabel_2.Parent = Character
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.176683336, 0, 0.116152599, 0)
TextLabel_2.Size = UDim2.new(0.637117386, 0, 0.259709746, 0)
TextLabel_2.Visible = false
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Character"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

btn_2.Name = "btn"
btn_2.Parent = Character
btn_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn_2.BackgroundTransparency = 1.000
btn_2.BorderSizePixel = 0
btn_2.Position = UDim2.new(0.177000001, 0, 0.115999997, 0)
btn_2.Size = UDim2.new(0.637000024, 0, 0.25999999, 0)
btn_2.Font = Enum.Font.SourceSans
btn_2.Text = "Character"
btn_2.TextColor3 = Color3.fromRGB(0, 0, 0)
btn_2.TextScaled = true
btn_2.TextSize = 14.000
btn_2.TextWrapped = true

ReplicatedFirst.Name = "ReplicatedFirst"
ReplicatedFirst.Parent = scr
ReplicatedFirst.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ReplicatedFirst.BorderSizePixel = 0
ReplicatedFirst.Size = UDim2.new(1.00100005, 0, 0.25, 0)

TextLabel_3.Parent = ReplicatedFirst
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.176683336, 0, 0.116152599, 0)
TextLabel_3.Size = UDim2.new(0.637117386, 0, 0.259709746, 0)
TextLabel_3.Visible = false
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "ReplicatedFirst"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

btn_3.Name = "btn"
btn_3.Parent = ReplicatedFirst
btn_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn_3.BackgroundTransparency = 1.000
btn_3.BorderSizePixel = 0
btn_3.Position = UDim2.new(0.177000001, 0, 0.115999997, 0)
btn_3.Size = UDim2.new(0.637000024, 0, 0.25999999, 0)
btn_3.Font = Enum.Font.SourceSans
btn_3.Text = "RepFirst"
btn_3.TextColor3 = Color3.fromRGB(0, 0, 0)
btn_3.TextScaled = true
btn_3.TextSize = 14.000
btn_3.TextWrapped = true

Misc.Name = "Misc"
Misc.Parent = scr
Misc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Misc.BorderSizePixel = 0
Misc.Position = UDim2.new(0, 0, 0.75, 0)
Misc.Size = UDim2.new(1.00100005, 0, 0.25, 0)

TextLabel_4.Parent = Misc
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.176683336, 0, 0.116152599, 0)
TextLabel_4.Size = UDim2.new(0.637117386, 0, 0.259709746, 0)
TextLabel_4.Visible = false
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "Misc"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

btn_4.Name = "btn"
btn_4.Parent = Misc
btn_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn_4.BackgroundTransparency = 1.000
btn_4.BorderSizePixel = 0
btn_4.Position = UDim2.new(0.177000001, 0, 0.115999997, 0)
btn_4.Size = UDim2.new(0.637000024, 0, 0.25999999, 0)
btn_4.Font = Enum.Font.SourceSans
btn_4.Text = "Misc"
btn_4.TextColor3 = Color3.fromRGB(0, 0, 0)
btn_4.TextScaled = true
btn_4.TextSize = 14.000
btn_4.TextWrapped = true

Editor.Name = "Editor"
Editor.Parent = Frame
Editor.BackgroundColor3 = Color3.fromRGB(60, 53, 85)
Editor.BackgroundTransparency = 0.400
Editor.BorderColor3 = Color3.fromRGB(71, 73, 79)
Editor.Position = UDim2.new(0.252579123, 0, 0, 0)
Editor.Size = UDim2.new(0.747420907, 0, 0.999999762, 0)

TextBox.Parent = Editor
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.802272141, 0, 0.525994658, 0)
TextBox.Size = UDim2.new(0.1335347, 0, 0.113553442, 0)
TextBox.Font = Enum.Font.Unknown
TextBox.PlaceholderColor3 = Color3.fromRGB(186, 186, 186)
TextBox.PlaceholderText = "Value"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

UICorner.Parent = TextBox

List.Name = "List"
List.Parent = Editor
List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
List.BorderSizePixel = 0
List.Size = UDim2.new(0.360000014, 0, 1, 0)

Br.Name = "Br"
Br.Parent = List
Br.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Br.BorderSizePixel = 0
Br.Size = UDim2.new(0.00100000005, 0, 1, 0)

ScrollingFrame.Parent = List
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.000999982469, 0, 0, 0)
ScrollingFrame.Size = UDim2.new(0.99900043, 0, 1.00000024, 0)
ScrollingFrame.ScrollBarThickness = 8

Script.Name = "Script"
Script.Parent = ScrollingFrame
Script.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script.Size = UDim2.new(0.964386106, 0, 0.0903553441, 0)
Script.Visible = false

ScriptName.Name = "ScriptName"
ScriptName.Parent = Script
ScriptName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptName.BackgroundTransparency = 1.000
ScriptName.BorderSizePixel = 0
ScriptName.Position = UDim2.new(0.119999997, 0, 0.0576924533, 0)
ScriptName.Size = UDim2.new(0.75999999, 0, 0.478709638, 0)
ScriptName.Font = Enum.Font.Gotham
ScriptName.Text = "%ScriptName%"
ScriptName.TextColor3 = Color3.fromRGB(0, 0, 0)
ScriptName.TextScaled = true
ScriptName.TextSize = 14.000
ScriptName.TextWrapped = true

DescendantName.Name = "DescendantName"
DescendantName.Parent = Script
DescendantName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DescendantName.BackgroundTransparency = 1.000
DescendantName.BorderSizePixel = 0
DescendantName.Position = UDim2.new(0.565999985, 0, 0.52700001, 0)
DescendantName.Size = UDim2.new(0.382368237, 0, 0.317009717, 0)
DescendantName.Font = Enum.Font.Gotham
DescendantName.Text = "%DescendantName%"
DescendantName.TextColor3 = Color3.fromRGB(0, 0, 0)
DescendantName.TextScaled = true
DescendantName.TextSize = 14.000
DescendantName.TextWrapped = true

ParentName.Name = "ParentName"
ParentName.Parent = Script
ParentName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ParentName.BackgroundTransparency = 1.000
ParentName.BorderSizePixel = 0
ParentName.Position = UDim2.new(0.120000035, 0, 0.527084768, 0)
ParentName.Size = UDim2.new(0.382368237, 0, 0.317009717, 0)
ParentName.Font = Enum.Font.Gotham
ParentName.Text = "%ParentName%"
ParentName.TextColor3 = Color3.fromRGB(0, 0, 0)
ParentName.TextScaled = true
ParentName.TextSize = 14.000
ParentName.TextWrapped = true

Scr.Name = "Scr"
Scr.Parent = Script
Scr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scr.BackgroundTransparency = 1.000
Scr.BorderSizePixel = 0
Scr.Position = UDim2.new(0.119104356, 0, 0.0847691223, 0)
Scr.Size = UDim2.new(0.75999999, 0, 0.479000002, 0)
Scr.AutoButtonColor = false

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Scope.Name = "Scope"
Scope.Parent = Editor
Scope.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Scope.Position = UDim2.new(0.359441012, 0, 0.00183486275, 0)
Scope.Size = UDim2.new(0.392889827, 0, 0.998165369, 0)

Scr_2.Name = "Scr"
Scr_2.Parent = Scope
Scr_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scr_2.BackgroundTransparency = 1.000
Scr_2.BorderSizePixel = 0
Scr_2.Size = UDim2.new(0.441395253, 0, 0.0988901705, 0)
Scr_2.Font = Enum.Font.SourceSans
Scr_2.Text = "%ScriptName%"
Scr_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Scr_2.TextScaled = true
Scr_2.TextSize = 14.000
Scr_2.TextWrapped = true

Desc.Name = "Desc"
Desc.Parent = Scope
Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc.BackgroundTransparency = 1.000
Desc.BorderSizePixel = 0
Desc.Position = UDim2.new(0, 0, 0.0922503024, 0)
Desc.Size = UDim2.new(0.441395253, 0, 0.0988901705, 0)
Desc.Font = Enum.Font.SourceSans
Desc.Text = "%DescendantName%"
Desc.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc.TextScaled = true
Desc.TextSize = 14.000
Desc.TextWrapped = true

USID.Name = "USID"
USID.Parent = Scope
USID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
USID.BackgroundTransparency = 1.000
USID.BorderSizePixel = 0
USID.Position = UDim2.new(0.437789381, 0, 0, 0)
USID.Size = UDim2.new(0.441395253, 0, 0.0988901705, 0)
USID.Font = Enum.Font.SourceSans
USID.Text = "%USID%"
USID.TextColor3 = Color3.fromRGB(255, 255, 255)
USID.TextScaled = true
USID.TextSize = 14.000
USID.TextWrapped = true

Src.Name = "Src"
Src.Parent = Scope
Src.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Src.BorderColor3 = Color3.fromRGB(38, 12, 13)
Src.Position = UDim2.new(0, 0, 0.250920802, 0)
Src.Size = UDim2.new(0.999999881, 0, 0.74907881, 0)
Src.Font = Enum.Font.GothamBold
Src.Text = "LabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabelLabel"
Src.TextColor3 = Color3.fromRGB(255, 255, 255)
Src.TextSize = 14.000
Src.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Src.TextWrapped = true
Src.TextXAlignment = Enum.TextXAlignment.Left
Src.TextYAlignment = Enum.TextYAlignment.Top

UIPadding.Parent = Src
UIPadding.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding.PaddingTop = UDim.new(0.100000001, 0)

TextButton.Parent = Editor
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.80242449, 0, 0.727908313, 0)
TextButton.Size = UDim2.new(0.134000003, 0, 0.114, 0)
TextButton.Font = Enum.Font.Unknown
TextButton.Text = "Obj (_G)"
TextButton.TextColor3 = Color3.fromRGB(186, 186, 186)
TextButton.TextSize = 14.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextWrapped = true

UICorner_2.Parent = TextButton

-- Scripts:

local function HBAVI_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local _game = game
	task.wait(0)
	local game = setmetatable({ }, {
		__index = function(self, key)
			return _game:GetService(key)
		end
	})
	
	
	-- Services
	local Players = game.Players
	local ReplicatedFirst = game.ReplicatedFirst
	local Workspace = game.Workspace
	local Player = Players.LocalPlayer
	
	-- Vars
	local UI = script.Parent
	local ScriptHolder = UI.Frame.Editor.List.ScrollingFrame
	local OriginalTemplate = ScriptHolder.Script
	local Scope = UI.Frame.Editor.Scope
	
	-- Collector
	local function CollectScripts(l)
		local Result = {}
		for _,LocalScript in pairs(l:GetDescendants()) do
			if LocalScript:IsA("LocalScript") then
				local Copy = {Script = LocalScript, Heirarchy = {}}
				for _,LocalScriptC in pairs(LocalScript:GetDescendants()) do
					if LocalScriptC:IsA("LocalScript") then
						table.insert(Copy.Heirarchy,LocalScriptC)
					end
				end
				table.insert(Result,Copy)
			end
		end
		return Result
	end
	
	
	local function GenScripts(t)
		for _,ScriptTemplate in pairs(ScriptHolder:GetChildren()) do
			if ScriptTemplate == OriginalTemplate or not ScriptTemplate:IsA("Frame") then continue end
			ScriptTemplate:Destroy()
		end
		if t == nil or #t == 0 then return end
		for _,ScriptTbl in pairs(t) do
			local ScriptTemp = OriginalTemplate:Clone()
			ScriptTemp.ScriptName.Text = ScriptTbl.Script.Name
			ScriptTemp.ParentName.Text = ScriptTbl.Script.Parent.Name
			ScriptTemp.DescendantName.Text = #ScriptTbl.Heirarchy > 0 and ScriptTbl.Heirarchy[1].Name or "NULL"
			ScriptTemp.Scr.MouseButton1Click:Connect(function()
				local CurrentText = ""
				Scope.Scr.Text = ScriptTbl.Script.Name
				Scope.USID.Text = "USID_:"..ScriptTbl.Script:GetDebugId()
				Scope.Desc.Text = #ScriptTbl.Heirarchy > 0 and ScriptTbl.Heirarchy[1].Name or "NULL"
				
				local UIScript 
				local tEnv = {}
				for _,Env in pairs(debug.getregistry()) do
                    if type(Env) == "function" and not is_protosmasher_closure(Env) and islclosure(Env) then
                        pcall(function()
                            if getfenv(Env).script == ScriptTbl.Script then
                                tEnv[#tEnv+1] = Env
                            end
                        end)
                    end
				end
                print(UIScript)
				for i,fi in next,tEnv do
					--warn("---"..i.."---")
					for i2,v2 in pairs(debug.getupvalues(fi)) do
					    if i2 == nil or i == nil or v2 == nil then continue end


--warn(i2 .. ", level " .. i .. " value: " .. (v2.Name or " [not an instance]") .. ", class (" .. typeof(v2) .. ", " .. (v2.ClassName or " [not an instance]") .. ")" )
						local FormattedText = i2 .. ", level " .. i .. " value: " .. ((typeof(v2) == "String" and v2 or nil) or (typeof(v2) == "Instance" and v2.Name or " [not an instance]")) .. ", class (" .. typeof(v2) .. ", " .. (typeof(v2) == "Instance" and v2.ClassName or " [not an instance]") .. ")" 
						CurrentText = CurrentText .. "\n" .. FormattedText
					end
				end
				warn(CurrentText)
				Scope.Src.Text = CurrentText
			end)
			ScriptTemp.Parent = ScriptHolder
			ScriptTemp.Visible = true
		end
	end
	
	local Scripts = {
		["ReplicatedFirst"] = CollectScripts(ReplicatedFirst),
		["LocalPlayer"] = CollectScripts(Player),
		["Character"] = Player.Character and CollectScripts(Player.Character) or nil,
		["Misc"] = CollectScripts(Workspace)
	}
	
	for _,ScriptsCollected in pairs(Scripts) do
		UI.Frame.scr[_].btn.MouseButton1Click:Connect(function()
			GenScripts(ScriptsCollected)
		end)
	end
	
	warn(Scripts)
	
	local ReplicatedFirstScr = CollectScripts(ReplicatedFirst)
	local LocalPlayerScr = CollectScripts(Player)
	local CharacterScr
	if Player.Character then
		CharacterScr = CollectScripts(Player.Character)
	end
	
end
coroutine.wrap(HBAVI_fake_script)()
