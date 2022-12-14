-- Gui to Lua
-- Version: 3.2

-- Instances:

local EnvEditorv01 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local scr = Instance.new("Frame")
local LocalPlayer = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local btn = Instance.new("TextButton")
local slice = Instance.new("Frame")
local Character = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local btn_2 = Instance.new("TextButton")
local slice_2 = Instance.new("Frame")
local ReplicatedFirst = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local btn_3 = Instance.new("TextButton")
local slice_3 = Instance.new("Frame")
local Misc = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local btn_4 = Instance.new("TextButton")
local slice_4 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Editor = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local List = Instance.new("Frame")
local Br = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Script = Instance.new("Frame")
local ScriptName = Instance.new("TextLabel")
local DescendantName = Instance.new("TextLabel")
local ParentName = Instance.new("TextLabel")
local Scr = Instance.new("ImageButton")
local slice_5 = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local UICorner_3 = Instance.new("UICorner")
local Scope = Instance.new("Frame")
local Scr_2 = Instance.new("TextLabel")
local Desc = Instance.new("TextLabel")
local USID = Instance.new("TextLabel")
local Src = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local Dis = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local BtnE = Instance.new("Frame")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local Script_2 = Instance.new("Frame")
local EnvInfo = Instance.new("TextLabel")
local EnvLevel = Instance.new("TextLabel")
local EnvType = Instance.new("TextLabel")
local Scr_3 = Instance.new("ImageButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local UICorner_5 = Instance.new("UICorner")
local slice_6 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")

--Properties:

EnvEditorv01.Name = "EnvEditor v0.1"
EnvEditorv01.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
EnvEditorv01.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = EnvEditorv01
Frame.BackgroundColor3 = Color3.fromRGB(77, 77, 91)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0215654708, 0, 0.236190483, 0)
Frame.Size = UDim2.new(0.67827481, 0, 0.519047618, 0)

scr.Name = "scr"
scr.Parent = Frame
scr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scr.BackgroundTransparency = 1.000
scr.BorderColor3 = Color3.fromRGB(71, 73, 79)
scr.Size = UDim2.new(0.253210068, 0, 0.999999702, 0)

LocalPlayer.Name = "LocalPlayer"
LocalPlayer.Parent = scr
LocalPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayer.BackgroundTransparency = 1.000
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
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
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
btn.Font = Enum.Font.GothamBold
btn.Text = "LocalPlayer"
btn.TextColor3 = Color3.fromRGB(255, 255, 255)
btn.TextScaled = true
btn.TextSize = 14.000
btn.TextWrapped = true

slice.Name = "slice"
slice.Parent = LocalPlayer
slice.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slice.BorderSizePixel = 0
slice.Position = UDim2.new(0.102381103, 0, 0.38851127, 0)
slice.Size = UDim2.new(0.781000018, 0, 0.0136631401, 0)

Character.Name = "Character"
Character.Parent = scr
Character.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Character.BackgroundTransparency = 1.000
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
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
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
btn_2.Font = Enum.Font.GothamBold
btn_2.Text = "Character"
btn_2.TextColor3 = Color3.fromRGB(255, 255, 255)
btn_2.TextScaled = true
btn_2.TextSize = 14.000
btn_2.TextWrapped = true

slice_2.Name = "slice"
slice_2.Parent = Character
slice_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slice_2.BorderSizePixel = 0
slice_2.Position = UDim2.new(0.102381103, 0, 0.38851127, 0)
slice_2.Size = UDim2.new(0.781000018, 0, 0.0136631401, 0)

ReplicatedFirst.Name = "ReplicatedFirst"
ReplicatedFirst.Parent = scr
ReplicatedFirst.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ReplicatedFirst.BackgroundTransparency = 1.000
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
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
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
btn_3.Font = Enum.Font.GothamBold
btn_3.Text = "RepFirst"
btn_3.TextColor3 = Color3.fromRGB(255, 255, 255)
btn_3.TextScaled = true
btn_3.TextSize = 14.000
btn_3.TextWrapped = true

slice_3.Name = "slice"
slice_3.Parent = ReplicatedFirst
slice_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slice_3.BorderSizePixel = 0
slice_3.Position = UDim2.new(0.102381103, 0, 0.38851127, 0)
slice_3.Size = UDim2.new(0.781000018, 0, 0.0136631401, 0)

Misc.Name = "Misc"
Misc.Parent = scr
Misc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Misc.BackgroundTransparency = 1.000
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
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
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
btn_4.Font = Enum.Font.GothamBold
btn_4.Text = "Misc"
btn_4.TextColor3 = Color3.fromRGB(255, 255, 255)
btn_4.TextScaled = true
btn_4.TextSize = 14.000
btn_4.TextWrapped = true

slice_4.Name = "slice"
slice_4.Parent = Misc
slice_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slice_4.BorderSizePixel = 0
slice_4.Position = UDim2.new(0.102381103, 0, 0.38851127, 0)
slice_4.Size = UDim2.new(0.781000018, 0, 0.0136631401, 0)

UICorner.Parent = scr

Editor.Name = "Editor"
Editor.Parent = Frame
Editor.BackgroundColor3 = Color3.fromRGB(60, 53, 85)
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

UICorner_2.Parent = TextBox

List.Name = "List"
List.Parent = Editor
List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
List.BackgroundTransparency = 1.000
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
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.000999982469, 0, 0, 0)
ScrollingFrame.Size = UDim2.new(0.99900043, 0, 1.00000024, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 6, 0)
ScrollingFrame.ScrollBarThickness = 8

Script.Name = "Script"
Script.Parent = ScrollingFrame
Script.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script.BackgroundTransparency = 1.000
Script.Position = UDim2.new(-1.13018054e-07, 0, 4.94017485e-08, 0)
Script.Size = UDim2.new(0.971406758, 0, 0, 45)
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
ScriptName.TextColor3 = Color3.fromRGB(255, 255, 255)
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
DescendantName.TextColor3 = Color3.fromRGB(255, 255, 255)
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
ParentName.TextColor3 = Color3.fromRGB(255, 255, 255)
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

slice_5.Name = "slice"
slice_5.Parent = Script
slice_5.BackgroundColor3 = Color3.fromRGB(153, 45, 49)
slice_5.BorderSizePixel = 0
slice_5.Position = UDim2.new(0.209681123, 0, 0.822222233, 0)
slice_5.Size = UDim2.new(0.574999988, 0, 0.0500000007, 0)

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

UICorner_3.Parent = List

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
Scr_2.Text = "ScriptName:"
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
Desc.Text = "ScriptHeirarchy:"
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
USID.Text = "USID"
USID.TextColor3 = Color3.fromRGB(255, 255, 255)
USID.TextScaled = true
USID.TextSize = 14.000
USID.TextWrapped = true

Src.Name = "Src"
Src.Parent = Scope
Src.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Src.BackgroundTransparency = 1.000
Src.BorderColor3 = Color3.fromRGB(38, 12, 13)
Src.Position = UDim2.new(0, 0, 0.250920802, 0)
Src.Size = UDim2.new(0.999999881, 0, 0.74907881, 0)
Src.Visible = false
Src.Font = Enum.Font.GothamBold
Src.Text = ""
Src.TextColor3 = Color3.fromRGB(255, 255, 255)
Src.TextSize = 14.000
Src.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Src.TextWrapped = true
Src.TextXAlignment = Enum.TextXAlignment.Left
Src.TextYAlignment = Enum.TextYAlignment.Top

UIPadding.Parent = Src
UIPadding.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding.PaddingTop = UDim.new(0.100000001, 0)

Dis.Name = "Dis"
Dis.Parent = Scope
Dis.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dis.BackgroundTransparency = 1.000
Dis.BorderColor3 = Color3.fromRGB(38, 12, 13)
Dis.Position = UDim2.new(0.03389965, 0, 0.298090965, 0)
Dis.Size = UDim2.new(0.928850353, 0, 0.094996199, 0)
Dis.Font = Enum.Font.Unknown
Dis.Text = "Source Upvalues"
Dis.TextColor3 = Color3.fromRGB(139, 255, 147)
Dis.TextScaled = true
Dis.TextSize = 14.000
Dis.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Dis.TextWrapped = true

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

UICorner_4.Parent = TextButton

BtnE.Name = "BtnE"
BtnE.Parent = Editor
BtnE.BackgroundColor3 = Color3.fromRGB(38, 33, 54)
BtnE.BorderSizePixel = 0
BtnE.Position = UDim2.new(0.750323653, 0, 0.00162908435, 0)
BtnE.Size = UDim2.new(0.249676302, 0, 0.42785278, 0)

ScrollingFrame_2.Parent = BtnE
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0.000999982469, 0, 0, 0)
ScrollingFrame_2.Size = UDim2.new(0.99900043, 0, 1.00000024, 0)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 8, 0)
ScrollingFrame_2.ScrollBarThickness = 8

Script_2.Name = "Script"
Script_2.Parent = ScrollingFrame_2
Script_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script_2.BackgroundTransparency = 1.000
Script_2.Position = UDim2.new(0, 0, -1.1546436e-07, 0)
Script_2.Size = UDim2.new(0.963999987, 0, 0, 30)
Script_2.Visible = false

EnvInfo.Name = "EnvInfo"
EnvInfo.Parent = Script_2
EnvInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnvInfo.BackgroundTransparency = 1.000
EnvInfo.BorderSizePixel = 0
EnvInfo.Position = UDim2.new(0.119999997, 0, 0.0576924533, 0)
EnvInfo.Size = UDim2.new(0.75999999, 0, 0.478709638, 0)
EnvInfo.Font = Enum.Font.GothamBold
EnvInfo.Text = "%fi% %idx%"
EnvInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
EnvInfo.TextScaled = true
EnvInfo.TextSize = 14.000
EnvInfo.TextWrapped = true

EnvLevel.Name = "EnvLevel"
EnvLevel.Parent = Script_2
EnvLevel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnvLevel.BackgroundTransparency = 1.000
EnvLevel.BorderSizePixel = 0
EnvLevel.Position = UDim2.new(0.565999985, 0, 0.52700001, 0)
EnvLevel.Size = UDim2.new(0.382368237, 0, 0.317009717, 0)
EnvLevel.Font = Enum.Font.GothamBold
EnvLevel.Text = "%level%"
EnvLevel.TextColor3 = Color3.fromRGB(255, 255, 255)
EnvLevel.TextScaled = true
EnvLevel.TextSize = 14.000
EnvLevel.TextWrapped = true

EnvType.Name = "EnvType"
EnvType.Parent = Script_2
EnvType.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnvType.BackgroundTransparency = 1.000
EnvType.BorderSizePixel = 0
EnvType.Position = UDim2.new(0.120000035, 0, 0.527084768, 0)
EnvType.Size = UDim2.new(0.382368237, 0, 0.317009717, 0)
EnvType.Font = Enum.Font.GothamBold
EnvType.Text = "%type%"
EnvType.TextColor3 = Color3.fromRGB(255, 255, 255)
EnvType.TextScaled = true
EnvType.TextSize = 14.000
EnvType.TextWrapped = true

Scr_3.Name = "Scr"
Scr_3.Parent = Script_2
Scr_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scr_3.BackgroundTransparency = 1.000
Scr_3.BorderSizePixel = 0
Scr_3.Position = UDim2.new(0.119104356, 0, 0.0847691223, 0)
Scr_3.Size = UDim2.new(0.75999999, 0, 0.479000002, 0)

UIListLayout_2.Parent = ScrollingFrame_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

UICorner_5.Parent = BtnE

slice_6.Name = "slice"
slice_6.Parent = BtnE
slice_6.BackgroundColor3 = Color3.fromRGB(119, 114, 255)
slice_6.BorderSizePixel = 0
slice_6.Position = UDim2.new(0.00636134297, 0, 0.986309946, 0)
slice_6.Size = UDim2.new(0.9963063, 0, 0.0136899278, 0)

UICorner_6.CornerRadius = UDim.new(0, 16)
UICorner_6.Parent = Frame

-- Scripts:

local function DVXN_fake_script() -- EnvEditorv01.LocalScript 
	local script = Instance.new('LocalScript', EnvEditorv01)

	
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
	local EnvHolder = UI.Frame.Editor.BtnE.ScrollingFrame
	local OriginalEnvButton = EnvHolder.Script
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
	
	local function SendNotification(msg) --Self explanatory.
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Blume ctOS"; -- Old code from ctOS GUI, superseded by "Message" (FA ChBr.Dev)
			Text = msg;
			Duration = 15;
			Button1 = "Ok";
		})
	end
	
	
	local function GenScripts(t)
		_G.NewValue = nil
		for _,ScriptTemplate in pairs(ScriptHolder:GetChildren()) do
			if ScriptTemplate == OriginalTemplate or not ScriptTemplate:IsA("Frame") then continue end
			ScriptTemplate:Destroy()
		end
		for _,ScriptTemplate in pairs(EnvHolder:GetChildren()) do
			if ScriptTemplate == OriginalEnvButton or not ScriptTemplate:IsA("Frame") then continue end
			ScriptTemplate:Destroy()
		end
		ScriptHolder.CanvasPosition = Vector2.new(0,0)
		if t == nil or #t == 0 then return end
		for _,ScriptTbl in pairs(t) do
			local ScriptTemp = OriginalTemplate:Clone()
			ScriptTemp.ScriptName.Text = ScriptTbl.Script.Name
			ScriptTemp.ParentName.Text = ScriptTbl.Script.Parent.Name
			ScriptTemp.DescendantName.Text = #ScriptTbl.Heirarchy > 0 and ScriptTbl.Heirarchy[1].Name or "NULL"
			ScriptTemp.Scr.MouseButton1Click:Connect(function()
				for _,ScriptTemplate in pairs(EnvHolder:GetChildren()) do
					if ScriptTemplate == OriginalEnvButton or not ScriptTemplate:IsA("Frame") then continue end
					ScriptTemplate:Destroy()
				end
				EnvHolder.CanvasPosition = Vector2.new(0,0)
				local CurrentText = ""
				Scope.Scr.Text = ScriptTbl.Script.Name
				Scope.USID.Text = " USID_: "..ScriptTbl.Script:GetDebugId()
				Scope.Desc.Text = #ScriptTbl.Heirarchy > 0 and ScriptTbl.Heirarchy[1].Name or "NULL"
	
	
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
	
				for i,fi in next,tEnv do
					--warn("---"..i.."---")
					for i2,v2 in pairs(debug.getupvalues(fi)) do
						if i2 == nil or i == nil then continue end
	
						local EnvTemp = OriginalEnvButton:Clone()
						EnvTemp.EnvType.Text = typeof(v2)
						EnvTemp.EnvInfo.Text = "V = " .. ((typeof(v2) == "string" and v2 or nil) or (typeof(v2) == "boolean" and tostring(v2) or nil) or (typeof(v2) == "Instance" and v2.Name or " [not an instance]"))
						EnvTemp.EnvLevel.Text = "#function " .. i2 .. " level " .. i
						EnvTemp.Scr.MouseButton1Click:Connect(function()
							if typeof(v2) ~= "string" then
								assert(typeof(v2) == typeof(_G.NewValue), "New value must be of type " .. typeof(v2))
								debug.setupvalue(fi,i2,_G.NewInstance)
								--warn("Set " .. tostring(fi) .. " at " .. i2 .. " to" .. _G.NewInstance)
							else
								debug.setupvalue(fi,i2,UI.Frame.Editor.TextBox.Text)
								--warn("Set " .. tostring(fi) .. " at " .. i2 .. " to" .. "'" .. UI.Frame.Editor.TextBox.Text .. "'")
							end
						end)
						EnvTemp.Parent = OriginalEnvButton.Parent
						EnvTemp.Visible = true
						--warn(i2 .. ", level " .. i .. " value: " .. (v2.Name or " [not an instance]") .. ", class (" .. typeof(v2) .. ", " .. (v2.ClassName or " [not an instance]") .. ")" )
						local FormattedText = i2 .. ", level " .. i .. " value: " .. ((typeof(v2) == "string" and v2 or nil) or (typeof(v2) == "Instance" and v2.Name or " [not an instance]")) .. ", class (" .. typeof(v2) .. ", " .. (typeof(v2) == "Instance" and v2.ClassName or " [not an instance]") .. ")"
						CurrentText = CurrentText .. "\n" .. FormattedText
					end
				end
				--warn(CurrentText)
				Scope.Src.Text = CurrentText
			end)
			ScriptTemp.Parent = ScriptHolder
			ScriptTemp.Visible = true
		end
	end
	
	local Scripts = {
		["ReplicatedFirst"] = ReplicatedFirst,
		["LocalPlayer"] = Player,
		["Character"] = Player.Character or nil,
		["Misc"] = Workspace
	}
	
	for _,ScriptsToCollect in pairs(Scripts) do
		UI.Frame.scr[_].btn.MouseButton1Click:Connect(function()
			GenScripts(CollectScripts(ScriptsToCollect))
		end)
	end
	
	
end
coroutine.wrap(DVXN_fake_script)()
