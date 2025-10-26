--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 170 | Scripts: 28 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.FU
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[FU]];
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.FU.reagon
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.57339, 0, 0.55305, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[reagon]];
G2L["2"]["BackgroundTransparency"] = 0.9;


-- StarterGui.FU.reagon.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.FU.reagon.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Transparency"] = 0.4;
G2L["4"]["Thickness"] = 1.5;
G2L["4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.UIAspectRatioConstraint
G2L["5"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["5"]["AspectRatio"] = 1.6988;


-- StarterGui.FU.reagon.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 150, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Size"] = UDim2.new(0.14365, 0, 0.16545, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[F3X]];
G2L["6"]["Position"] = UDim2.new(0.09511, 0, 0.1101, 0);


-- StarterGui.FU.reagon.TextLabel
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7"]["Size"] = UDim2.new(0.14365, 0, 0.16545, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[UI]];
G2L["7"]["Position"] = UDim2.new(0.22762, 0, 0.1101, 0);


-- StarterGui.FU.reagon.Destruction
G2L["8"] = Instance.new("Frame", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0.94256, 0, 0.59964, 0);
G2L["8"]["Position"] = UDim2.new(0.02328, 0, 0.25883, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Destruction]];
G2L["8"]["BackgroundTransparency"] = 0.9;


-- StarterGui.FU.reagon.Destruction.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["8"]);
G2L["9"]["Transparency"] = 0.8;
G2L["9"]["Thickness"] = 1.5;
G2L["9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.FU.reagon.Destruction.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["8"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0.33512, 0, 0.09868, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[DESTRUCTION]];
G2L["b"]["Position"] = UDim2.new(0.33101, 0, -0.09868, 0);


-- StarterGui.FU.reagon.Destruction.sky
G2L["c"] = Instance.new("TextButton", G2L["8"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["BackgroundTransparency"] = 0.9;
G2L["c"]["Size"] = UDim2.new(0.08011, 0, 0.12917, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Sky]];
G2L["c"]["Name"] = [[sky]];
G2L["c"]["Position"] = UDim2.new(0.017, 0, 0.121, 0);


-- StarterGui.FU.reagon.Destruction.sky.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);



-- StarterGui.FU.reagon.Destruction.sky.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["c"]);
G2L["e"]["Transparency"] = 0.8;
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e"]["Thickness"] = 1.5;
G2L["e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.sky.TextBox
G2L["f"] = Instance.new("TextBox", G2L["c"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextWrapped"] = true;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["PlaceholderText"] = [[ID]];
G2L["f"]["Size"] = UDim2.new(1.97826, 0, 1, 0);
G2L["f"]["Position"] = UDim2.new(1.25094, 0, 0, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[]];
G2L["f"]["BackgroundTransparency"] = 0.9;


-- StarterGui.FU.reagon.Destruction.sky.TextBox.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["f"]);
G2L["10"]["Transparency"] = 0.8;
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10"]["Thickness"] = 1.5;
G2L["10"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.sky.TextBox.UICorner
G2L["11"] = Instance.new("UICorner", G2L["f"]);



-- StarterGui.FU.reagon.Destruction.sky.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.FU.reagon.Destruction.decal
G2L["13"] = Instance.new("TextButton", G2L["8"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["BackgroundTransparency"] = 0.9;
G2L["13"]["Size"] = UDim2.new(0.08011, 0, 0.13588, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Decal]];
G2L["13"]["Name"] = [[decal]];
G2L["13"]["Position"] = UDim2.new(0.017, 0, 0.29658, 0);


-- StarterGui.FU.reagon.Destruction.decal.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);



-- StarterGui.FU.reagon.Destruction.decal.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["13"]);
G2L["15"]["Transparency"] = 0.8;
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15"]["Thickness"] = 1.5;
G2L["15"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.decal.TextBox
G2L["16"] = Instance.new("TextBox", G2L["13"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextWrapped"] = true;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["PlaceholderText"] = [[ID]];
G2L["16"]["Size"] = UDim2.new(1.97826, 0, 1, 0);
G2L["16"]["Position"] = UDim2.new(1.25094, 0, 0, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[]];
G2L["16"]["BackgroundTransparency"] = 0.9;


-- StarterGui.FU.reagon.Destruction.decal.TextBox.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["16"]);
G2L["17"]["Transparency"] = 0.8;
G2L["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["17"]["Thickness"] = 1.5;
G2L["17"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.decal.TextBox.UICorner
G2L["18"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.FU.reagon.Destruction.decal.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.FU.reagon.Destruction.666
G2L["1a"] = Instance.new("TextButton", G2L["8"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["BackgroundTransparency"] = 0.9;
G2L["1a"]["Size"] = UDim2.new(0.10376, 0, 0.15242, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[666]];
G2L["1a"]["Name"] = [[666]];
G2L["1a"]["Position"] = UDim2.new(0.31921, 0, 0.121, 0);


-- StarterGui.FU.reagon.Destruction.666.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.FU.reagon.Destruction.666.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1c"]["Transparency"] = 0.8;
G2L["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1c"]["Thickness"] = 1.5;
G2L["1c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.666.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.FU.reagon.Destruction.color
G2L["1e"] = Instance.new("TextButton", G2L["8"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["BackgroundTransparency"] = 0.9;
G2L["1e"]["Size"] = UDim2.new(0.10376, 0, 0.15242, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Color]];
G2L["1e"]["Name"] = [[color]];
G2L["1e"]["Position"] = UDim2.new(0.31921, 0, 0.32422, 0);


-- StarterGui.FU.reagon.Destruction.color.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.FU.reagon.Destruction.color.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1e"]);
G2L["20"]["Transparency"] = 0.8;
G2L["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20"]["Thickness"] = 1.5;
G2L["20"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.color.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.FU.reagon.Destruction.Unanchor
G2L["22"] = Instance.new("TextButton", G2L["8"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextScaled"] = true;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22"]["BackgroundTransparency"] = 0.9;
G2L["22"]["Size"] = UDim2.new(0.10376, 0, 0.15242, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Unanchor]];
G2L["22"]["Name"] = [[Unanchor]];
G2L["22"]["Position"] = UDim2.new(0.43876, 0, 0.121, 0);


-- StarterGui.FU.reagon.Destruction.Unanchor.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);



-- StarterGui.FU.reagon.Destruction.Unanchor.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["22"]);
G2L["24"]["Transparency"] = 0.8;
G2L["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["24"]["Thickness"] = 1.5;
G2L["24"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.Unanchor.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["22"]);



-- StarterGui.FU.reagon.Destruction.Delete
G2L["26"] = Instance.new("TextButton", G2L["8"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextScaled"] = true;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26"]["BackgroundTransparency"] = 0.9;
G2L["26"]["Size"] = UDim2.new(0.10376, 0, 0.15242, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Delete]];
G2L["26"]["Name"] = [[Delete]];
G2L["26"]["Position"] = UDim2.new(0.43876, 0, 0.32422, 0);


-- StarterGui.FU.reagon.Destruction.Delete.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);



-- StarterGui.FU.reagon.Destruction.Delete.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["26"]);
G2L["28"]["Transparency"] = 0.8;
G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28"]["Thickness"] = 1.5;
G2L["28"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.Delete.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.FU.reagon.Destruction.Frame
G2L["2a"] = Instance.new("Frame", G2L["8"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Size"] = UDim2.new(0.01095, 0, 0.93458, 0);
G2L["2a"]["Position"] = UDim2.new(0.293, 0, 0.02804, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 0.8;


-- StarterGui.FU.reagon.Destruction.KillAll
G2L["2b"] = Instance.new("TextButton", G2L["8"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b"]["BackgroundTransparency"] = 0.9;
G2L["2b"]["Size"] = UDim2.new(0.10376, 0, 0.15242, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Kill]];
G2L["2b"]["Name"] = [[KillAll]];
G2L["2b"]["Position"] = UDim2.new(0.56056, 0, 0.121, 0);


-- StarterGui.FU.reagon.Destruction.KillAll.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);



-- StarterGui.FU.reagon.Destruction.KillAll.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2d"]["Transparency"] = 0.8;
G2L["2d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2d"]["Thickness"] = 1.5;
G2L["2d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.KillAll.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.FU.reagon.Destruction.sparklez
G2L["2f"] = Instance.new("TextButton", G2L["8"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["BackgroundTransparency"] = 0.9;
G2L["2f"]["Size"] = UDim2.new(0.10376, 0, 0.15242, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Sparkles]];
G2L["2f"]["Name"] = [[sparklez]];
G2L["2f"]["Position"] = UDim2.new(0.56056, 0, 0.32422, 0);


-- StarterGui.FU.reagon.Destruction.sparklez.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.FU.reagon.Destruction.sparklez.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["2f"]);
G2L["31"]["Transparency"] = 0.8;
G2L["31"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["31"]["Thickness"] = 1.5;
G2L["31"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.sparklez.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.FU.reagon.Destruction.base
G2L["33"] = Instance.new("TextButton", G2L["8"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextScaled"] = true;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["33"]["BackgroundTransparency"] = 0.9;
G2L["33"]["Size"] = UDim2.new(0.10348, 0, 0.15222, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Baseplate]];
G2L["33"]["Name"] = [[base]];
G2L["33"]["Position"] = UDim2.new(0.68247, 0, 0.12099, 0);


-- StarterGui.FU.reagon.Destruction.base.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);



-- StarterGui.FU.reagon.Destruction.base.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["33"]);
G2L["35"]["Transparency"] = 0.8;
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["35"]["Thickness"] = 1.5;
G2L["35"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.base.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.FU.reagon.Destruction.part
G2L["37"] = Instance.new("TextButton", G2L["8"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextScaled"] = true;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["BackgroundTransparency"] = 0.9;
G2L["37"]["Size"] = UDim2.new(0.10348, 0, 0.15222, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Spawn Parts]];
G2L["37"]["Name"] = [[part]];
G2L["37"]["Position"] = UDim2.new(0.68151, 0, 0.32422, 0);


-- StarterGui.FU.reagon.Destruction.part.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);



-- StarterGui.FU.reagon.Destruction.part.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["37"]);
G2L["39"]["Transparency"] = 0.8;
G2L["39"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["39"]["Thickness"] = 1.5;
G2L["39"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.part.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.FU.reagon.Destruction.rain
G2L["3b"] = Instance.new("TextButton", G2L["8"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["BackgroundTransparency"] = 0.9;
G2L["3b"]["Size"] = UDim2.new(0.08011, 0, 0.13588, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Rain]];
G2L["3b"]["Name"] = [[rain]];
G2L["3b"]["Position"] = UDim2.new(0.017, 0, 0.47442, 0);


-- StarterGui.FU.reagon.Destruction.rain.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);



-- StarterGui.FU.reagon.Destruction.rain.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3d"]["Transparency"] = 0.8;
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3d"]["Thickness"] = 1.5;
G2L["3d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.rain.mesh
G2L["3e"] = Instance.new("TextBox", G2L["3b"]);
G2L["3e"]["Name"] = [[mesh]];
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["PlaceholderText"] = [[Mesh]];
G2L["3e"]["Size"] = UDim2.new(0.89955, 0, 1, 0);
G2L["3e"]["Position"] = UDim2.new(1.25094, 0, 0, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[]];
G2L["3e"]["BackgroundTransparency"] = 0.9;


-- StarterGui.FU.reagon.Destruction.rain.mesh.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["3e"]);
G2L["3f"]["Transparency"] = 0.8;
G2L["3f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3f"]["Thickness"] = 1.5;
G2L["3f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.rain.mesh.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3e"]);



-- StarterGui.FU.reagon.Destruction.rain.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.FU.reagon.Destruction.rain.texture
G2L["42"] = Instance.new("TextBox", G2L["3b"]);
G2L["42"]["Name"] = [[texture]];
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextWrapped"] = true;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42"]["PlaceholderText"] = [[Texture]];
G2L["42"]["Size"] = UDim2.new(0.89955, 0, 1, 0);
G2L["42"]["Position"] = UDim2.new(2.32965, 0, 0, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[]];
G2L["42"]["BackgroundTransparency"] = 0.9;


-- StarterGui.FU.reagon.Destruction.rain.texture.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["42"]);
G2L["43"]["Transparency"] = 0.8;
G2L["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["43"]["Thickness"] = 1.5;
G2L["43"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.rain.texture.UICorner
G2L["44"] = Instance.new("UICorner", G2L["42"]);



-- StarterGui.FU.reagon.Destruction.rain.size
G2L["45"] = Instance.new("TextBox", G2L["3b"]);
G2L["45"]["Name"] = [[size]];
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextWrapped"] = true;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["PlaceholderText"] = [[Size]];
G2L["45"]["Size"] = UDim2.new(1.97826, 0, 0.82714, 0);
G2L["45"]["Position"] = UDim2.new(1.25094, 0, 1.16063, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[]];
G2L["45"]["BackgroundTransparency"] = 0.9;


-- StarterGui.FU.reagon.Destruction.rain.size.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["45"]);
G2L["46"]["Transparency"] = 0.8;
G2L["46"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["46"]["Thickness"] = 1.5;
G2L["46"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.rain.size.UICorner
G2L["47"] = Instance.new("UICorner", G2L["45"]);



-- StarterGui.FU.reagon.Destruction.Realm
G2L["48"] = Instance.new("TextButton", G2L["8"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48"]["BackgroundTransparency"] = 0.9;
G2L["48"]["Size"] = UDim2.new(0.10376, 0, 0.15242, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Realm]];
G2L["48"]["Name"] = [[Realm]];
G2L["48"]["Position"] = UDim2.new(0.80014, 0, 0.121, 0);


-- StarterGui.FU.reagon.Destruction.Realm.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);



-- StarterGui.FU.reagon.Destruction.Realm.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["48"]);
G2L["4a"]["Transparency"] = 0.8;
G2L["4a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4a"]["Thickness"] = 1.5;
G2L["4a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.Realm.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.FU.reagon.Destruction.Spawns
G2L["4c"] = Instance.new("TextButton", G2L["8"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["BackgroundTransparency"] = 0.9;
G2L["4c"]["Size"] = UDim2.new(0.10376, 0, 0.15242, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Remove all Spawns]];
G2L["4c"]["Name"] = [[Spawns]];
G2L["4c"]["Position"] = UDim2.new(0.7994, 0, 0.32358, 0);


-- StarterGui.FU.reagon.Destruction.Spawns.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);



-- StarterGui.FU.reagon.Destruction.Spawns.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4e"]["Transparency"] = 0.8;
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4e"]["Thickness"] = 1.5;
G2L["4e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.Spawns.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.FU.reagon.Destruction.mesh
G2L["50"] = Instance.new("TextButton", G2L["8"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextScaled"] = true;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["BackgroundTransparency"] = 0.9;
G2L["50"]["Size"] = UDim2.new(0.10376, 0, 0.15242, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Mesh all]];
G2L["50"]["Name"] = [[mesh]];
G2L["50"]["Position"] = UDim2.new(0.31921, 0, 0.52306, 0);


-- StarterGui.FU.reagon.Destruction.mesh.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);



-- StarterGui.FU.reagon.Destruction.mesh.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["50"]);
G2L["52"]["Transparency"] = 0.8;
G2L["52"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["52"]["Thickness"] = 1.5;
G2L["52"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.mesh.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["50"]);



-- StarterGui.FU.reagon.Destruction.bw
G2L["54"] = Instance.new("TextButton", G2L["8"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextScaled"] = true;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54"]["BackgroundTransparency"] = 0.9;
G2L["54"]["Size"] = UDim2.new(0.10376, 0, 0.15242, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Black and white]];
G2L["54"]["Name"] = [[bw]];
G2L["54"]["Position"] = UDim2.new(0.43762, 0, 0.52088, 0);


-- StarterGui.FU.reagon.Destruction.bw.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);



-- StarterGui.FU.reagon.Destruction.bw.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["54"]);
G2L["56"]["Transparency"] = 0.8;
G2L["56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["56"]["Thickness"] = 1.5;
G2L["56"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.bw.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.FU.reagon.Destruction.grass
G2L["58"] = Instance.new("TextButton", G2L["8"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["BackgroundTransparency"] = 0.9;
G2L["58"]["Size"] = UDim2.new(0.10376, 0, 0.15242, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Grass block all]];
G2L["58"]["Name"] = [[grass]];
G2L["58"]["Position"] = UDim2.new(0.56036, 0, 0.52088, 0);


-- StarterGui.FU.reagon.Destruction.grass.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);



-- StarterGui.FU.reagon.Destruction.grass.UIStroke
G2L["5a"] = Instance.new("UIStroke", G2L["58"]);
G2L["5a"]["Transparency"] = 0.8;
G2L["5a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5a"]["Thickness"] = 1.5;
G2L["5a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.grass.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.FU.reagon.Destruction.material
G2L["5c"] = Instance.new("TextButton", G2L["8"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["BackgroundTransparency"] = 0.9;
G2L["5c"]["Size"] = UDim2.new(0.08011, 0, 0.12917, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Material]];
G2L["5c"]["Name"] = [[material]];
G2L["5c"]["Position"] = UDim2.new(0.017, 0, 0.80352, 0);


-- StarterGui.FU.reagon.Destruction.material.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);



-- StarterGui.FU.reagon.Destruction.material.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5c"]);
G2L["5e"]["Transparency"] = 0.8;
G2L["5e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5e"]["Thickness"] = 1.5;
G2L["5e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.material.TextBox
G2L["5f"] = Instance.new("TextBox", G2L["5c"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["PlaceholderText"] = [[String]];
G2L["5f"]["Size"] = UDim2.new(1.97826, 0, 1, 0);
G2L["5f"]["Position"] = UDim2.new(1.25094, 0, 0, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[]];
G2L["5f"]["BackgroundTransparency"] = 0.9;


-- StarterGui.FU.reagon.Destruction.material.TextBox.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5f"]);
G2L["60"]["Transparency"] = 0.8;
G2L["60"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["60"]["Thickness"] = 1.5;
G2L["60"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.Destruction.material.TextBox.UICorner
G2L["61"] = Instance.new("UICorner", G2L["5f"]);



-- StarterGui.FU.reagon.Destruction.material.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.FU.reagon.Assets
G2L["63"] = Instance.new("Folder", G2L["2"]);
G2L["63"]["Name"] = [[Assets]];


-- StarterGui.FU.reagon.Assets.666
G2L["64"] = Instance.new("Decal", G2L["63"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["64"]["Name"] = [[666]];
G2L["64"]["Texture"] = [[http://www.roblox.com/asset/?id=18308643059]];


-- StarterGui.FU.reagon.Assets.White Background
G2L["65"] = Instance.new("Decal", G2L["63"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["65"]["Name"] = [[White Background]];
G2L["65"]["Texture"] = [[http://www.roblox.com/asset/?id=10995799876]];


-- StarterGui.FU.reagon.tab
G2L["66"] = Instance.new("Frame", G2L["2"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Size"] = UDim2.new(0.943, 0, 0.09693, 0);
G2L["66"]["Position"] = UDim2.new(0.02177, 0, 0.88212, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[tab]];
G2L["66"]["BackgroundTransparency"] = 0.95;


-- StarterGui.FU.reagon.tab.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["66"]);
G2L["67"]["Transparency"] = 0.8;
G2L["67"]["Thickness"] = 1.5;
G2L["67"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.tab.UICorner
G2L["68"] = Instance.new("UICorner", G2L["66"]);



-- StarterGui.FU.reagon.tab.UIListLayout
G2L["69"] = Instance.new("UIListLayout", G2L["66"]);
G2L["69"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["69"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["69"]["Padding"] = UDim.new(0, 25);
G2L["69"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["69"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.FU.reagon.tab.d
G2L["6a"] = Instance.new("TextButton", G2L["66"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6a"]["BackgroundTransparency"] = 0.9;
G2L["6a"]["Size"] = UDim2.new(0.05908, 0, 0.77596, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[D]];
G2L["6a"]["Name"] = [[d]];
G2L["6a"]["Position"] = UDim2.new(0.46898, 0, 0.11202, 0);


-- StarterGui.FU.reagon.tab.d.UIStroke
G2L["6b"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6b"]["Transparency"] = 0.8;
G2L["6b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6b"]["Thickness"] = 1.5;
G2L["6b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.tab.d.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6a"]);



-- StarterGui.FU.reagon.tab.d.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.FU.reagon.tab.lp
G2L["6e"] = Instance.new("TextButton", G2L["66"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["BackgroundTransparency"] = 0.9;
G2L["6e"]["Size"] = UDim2.new(0.05908, 0, 0.77596, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[LP]];
G2L["6e"]["Name"] = [[lp]];
G2L["6e"]["Position"] = UDim2.new(0.46898, 0, 0.11202, 0);


-- StarterGui.FU.reagon.tab.lp.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6e"]);
G2L["6f"]["Transparency"] = 0.8;
G2L["6f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6f"]["Thickness"] = 1.5;
G2L["6f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.tab.lp.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6e"]);



-- StarterGui.FU.reagon.tab.lp.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.FU.reagon.LocalPlayer
G2L["72"] = Instance.new("Frame", G2L["2"]);
G2L["72"]["Visible"] = false;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(0.94256, 0, 0.59964, 0);
G2L["72"]["Position"] = UDim2.new(0.02328, 0, 0.25883, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[LocalPlayer]];
G2L["72"]["BackgroundTransparency"] = 0.9;


-- StarterGui.FU.reagon.LocalPlayer.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["72"]);
G2L["73"]["Transparency"] = 0.8;
G2L["73"]["Thickness"] = 1.5;
G2L["73"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.LocalPlayer.UICorner
G2L["74"] = Instance.new("UICorner", G2L["72"]);



-- StarterGui.FU.reagon.LocalPlayer.TextLabel
G2L["75"] = Instance.new("TextLabel", G2L["72"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0.33512, 0, 0.09868, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[LOCAL PLAYER]];
G2L["75"]["Position"] = UDim2.new(0.33101, 0, -0.09868, 0);


-- StarterGui.FU.reagon.LocalPlayer.eraser
G2L["76"] = Instance.new("TextButton", G2L["72"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextScaled"] = true;
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["BackgroundTransparency"] = 0.9;
G2L["76"]["Size"] = UDim2.new(0.10376, 0, 0.15242, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Eraser of death]];
G2L["76"]["Name"] = [[eraser]];
G2L["76"]["Position"] = UDim2.new(0.02298, 0, 0.19219, 0);


-- StarterGui.FU.reagon.LocalPlayer.eraser.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);



-- StarterGui.FU.reagon.LocalPlayer.eraser.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["76"]);
G2L["78"]["Transparency"] = 0.8;
G2L["78"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["78"]["Thickness"] = 1.5;
G2L["78"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.LocalPlayer.eraser.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.FU.reagon.LocalPlayer.Frame
G2L["7a"] = Instance.new("Frame", G2L["72"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["Size"] = UDim2.new(0.00915, 0, 0.94131, 0);
G2L["7a"]["Position"] = UDim2.new(0.293, 0, 0.03164, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundTransparency"] = 0.8;


-- StarterGui.FU.reagon.LocalPlayer.tools
G2L["7b"] = Instance.new("TextLabel", G2L["72"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(0.30177, 0, 0.09888, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[Tools]];
G2L["7b"]["Name"] = [[tools]];
G2L["7b"]["Position"] = UDim2.new(0, 0, 0.03164, 0);


-- StarterGui.FU.reagon.LocalPlayer.draw
G2L["7c"] = Instance.new("TextButton", G2L["72"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7c"]["BackgroundTransparency"] = 0.9;
G2L["7c"]["Size"] = UDim2.new(0.10376, 0, 0.15242, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[Draw]];
G2L["7c"]["Name"] = [[draw]];
G2L["7c"]["Position"] = UDim2.new(0.16369, 0, 0.19219, 0);


-- StarterGui.FU.reagon.LocalPlayer.draw.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);



-- StarterGui.FU.reagon.LocalPlayer.draw.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7e"]["Transparency"] = 0.8;
G2L["7e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7e"]["Thickness"] = 1.5;
G2L["7e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.LocalPlayer.draw.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7c"]);



-- StarterGui.FU.reagon.LocalPlayer.Stoneify
G2L["80"] = Instance.new("TextButton", G2L["72"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextScaled"] = true;
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["80"]["BackgroundTransparency"] = 0.9;
G2L["80"]["Size"] = UDim2.new(0.10376, 0, 0.15242, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Stoneify]];
G2L["80"]["Name"] = [[Stoneify]];
G2L["80"]["Position"] = UDim2.new(0.02179, 0, 0.42104, 0);


-- StarterGui.FU.reagon.LocalPlayer.Stoneify.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);



-- StarterGui.FU.reagon.LocalPlayer.Stoneify.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["80"]);
G2L["82"]["Transparency"] = 0.8;
G2L["82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["82"]["Thickness"] = 1.5;
G2L["82"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.LocalPlayer.Stoneify.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.FU.reagon.LocalPlayer.char
G2L["84"] = Instance.new("TextLabel", G2L["72"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextScaled"] = true;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Size"] = UDim2.new(0.66143, 0, 0.09888, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Character]];
G2L["84"]["Name"] = [[char]];
G2L["84"]["Position"] = UDim2.new(0.32032, 0, 0.03164, 0);


-- StarterGui.FU.reagon.LocalPlayer.jondotrill
G2L["85"] = Instance.new("TextButton", G2L["72"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextScaled"] = true;
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["85"]["BackgroundTransparency"] = 0.9;
G2L["85"]["Size"] = UDim2.new(0.10376, 0, 0.15242, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[John doe trail]];
G2L["85"]["Name"] = [[jondotrill]];
G2L["85"]["Position"] = UDim2.new(0.33066, 0, 0.19219, 0);


-- StarterGui.FU.reagon.LocalPlayer.jondotrill.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);



-- StarterGui.FU.reagon.LocalPlayer.jondotrill.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["85"]);
G2L["87"]["Transparency"] = 0.8;
G2L["87"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["87"]["Thickness"] = 1.5;
G2L["87"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.LocalPlayer.jondotrill.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["85"]);



-- StarterGui.FU.reagon.LocalPlayer.bag
G2L["89"] = Instance.new("TextButton", G2L["72"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextScaled"] = true;
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["89"]["BackgroundTransparency"] = 0.9;
G2L["89"]["Size"] = UDim2.new(0.10376, 0, 0.15242, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[Money bag]];
G2L["89"]["Name"] = [[bag]];
G2L["89"]["Position"] = UDim2.new(0.16369, 0, 0.42104, 0);


-- StarterGui.FU.reagon.LocalPlayer.bag.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);



-- StarterGui.FU.reagon.LocalPlayer.bag.UIStroke
G2L["8b"] = Instance.new("UIStroke", G2L["89"]);
G2L["8b"]["Transparency"] = 0.8;
G2L["8b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8b"]["Thickness"] = 1.5;
G2L["8b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.LocalPlayer.bag.LocalScript
G2L["8c"] = Instance.new("LocalScript", G2L["89"]);



-- StarterGui.FU.reagon.LocalPlayer.train
G2L["8d"] = Instance.new("TextButton", G2L["72"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8d"]["BackgroundTransparency"] = 0.9;
G2L["8d"]["Size"] = UDim2.new(0.10376, 0, 0.15242, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[Thomas Engine]];
G2L["8d"]["Name"] = [[train]];
G2L["8d"]["Position"] = UDim2.new(0.45341, 0, 0.19219, 0);


-- StarterGui.FU.reagon.LocalPlayer.train.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);



-- StarterGui.FU.reagon.LocalPlayer.train.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8f"]["Transparency"] = 0.8;
G2L["8f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8f"]["Thickness"] = 1.5;
G2L["8f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.reagon.LocalPlayer.train.LocalScript
G2L["90"] = Instance.new("LocalScript", G2L["8d"]);



-- StarterGui.FU.SpectateGui
G2L["91"] = Instance.new("ScreenGui", G2L["1"]);
G2L["91"]["Name"] = [[SpectateGui]];
G2L["91"]["ResetOnSpawn"] = false;


-- StarterGui.FU.SpectateGui.Bar
G2L["92"] = Instance.new("Frame", G2L["91"]);
G2L["92"]["BorderSizePixel"] = 5;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Size"] = UDim2.new(0.15186, 0, 0.06219, 0);
G2L["92"]["Position"] = UDim2.new(-1.07593, 0, 0.81781, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["92"]["Name"] = [[Bar]];
G2L["92"]["BackgroundTransparency"] = 0.2;


-- StarterGui.FU.SpectateGui.Bar.Previous
G2L["93"] = Instance.new("TextButton", G2L["92"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 48;
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(135, 135, 135);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(131, 204, 255);
G2L["93"]["Text"] = [[<]];
G2L["93"]["Name"] = [[Previous]];


-- StarterGui.FU.SpectateGui.Bar.Next
G2L["94"] = Instance.new("TextButton", G2L["92"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextSize"] = 48;
G2L["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(135, 135, 135);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["Size"] = UDim2.new(-0.25, 0, 1, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(131, 204, 255);
G2L["94"]["Text"] = [[>]];
G2L["94"]["Name"] = [[Next]];
G2L["94"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.FU.SpectateGui.Bar.Title
G2L["95"] = Instance.new("TextLabel", G2L["92"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextScaled"] = true;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Size"] = UDim2.new(0.45, 0, 1, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["95"]["Text"] = [[]];
G2L["95"]["Name"] = [[Title]];
G2L["95"]["Position"] = UDim2.new(0.275, 0, 0, 0);


-- StarterGui.FU.SpectateGui.Button
G2L["96"] = Instance.new("ImageButton", G2L["91"]);
G2L["96"]["BorderSizePixel"] = 5;
G2L["96"]["BackgroundTransparency"] = 0.3;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["Image"] = [[http://www.roblox.com/asset/?id=176106970]];
G2L["96"]["Size"] = UDim2.new(0.03797, 0, 0.06219, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["96"]["Name"] = [[Button]];
G2L["96"]["Position"] = UDim2.new(0.00607, 0, 0.44403, 0);


-- StarterGui.FU.SpectateGui.LocalScript
G2L["97"] = Instance.new("LocalScript", G2L["91"]);



-- StarterGui.FU.f3x
G2L["98"] = Instance.new("TextButton", G2L["1"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextScaled"] = true;
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 150, 0);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["98"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["98"]["BackgroundTransparency"] = 0.9;
G2L["98"]["Size"] = UDim2.new(0.03791, 0, 0.06219, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[F3X]];
G2L["98"]["Name"] = [[f3x]];
G2L["98"]["Position"] = UDim2.new(0.02578, 0, 0.95398, 0);


-- StarterGui.FU.f3x.UIStroke
G2L["99"] = Instance.new("UIStroke", G2L["98"]);
G2L["99"]["Transparency"] = 0.4;
G2L["99"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["99"]["Thickness"] = 1.5;
G2L["99"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.f3x.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["98"]);



-- StarterGui.FU.f3x.UIAspectRatioConstraint
G2L["9b"] = Instance.new("UIAspectRatioConstraint", G2L["98"]);
G2L["9b"]["AspectRatio"] = 1;


-- StarterGui.FU.f3x.LocalScript
G2L["9c"] = Instance.new("LocalScript", G2L["98"]);



-- StarterGui.FU.notification
G2L["9d"] = Instance.new("Frame", G2L["1"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9d"]["Size"] = UDim2.new(0.14632, 0, 0.22182, 0);
G2L["9d"]["Position"] = UDim2.new(0.12661, 0, 0.87487, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[notification]];
G2L["9d"]["BackgroundTransparency"] = 0.9;


-- StarterGui.FU.notification.Frame
G2L["9e"] = Instance.new("Frame", G2L["9d"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["Size"] = UDim2.new(1, 0, 0.25503, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["BackgroundTransparency"] = 0.8;


-- StarterGui.FU.notification.Frame.TextLabel
G2L["9f"] = Instance.new("TextLabel", G2L["9e"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 150, 0);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0.34043, 0, 1, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[F3X]];
G2L["9f"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.FU.notification.Frame.TextLabel
G2L["a0"] = Instance.new("TextLabel", G2L["9e"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(0.35396, 0, 1, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[NOTIFICATION]];
G2L["a0"]["Position"] = UDim2.new(0.34043, 0, 0, 0);


-- StarterGui.FU.notification.Frame.x
G2L["a1"] = Instance.new("TextButton", G2L["9e"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a1"]["BackgroundTransparency"] = 0.9;
G2L["a1"]["Size"] = UDim2.new(0.16791, 0, 0.71141, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[X]];
G2L["a1"]["Name"] = [[x]];
G2L["a1"]["Position"] = UDim2.new(0.80676, 0, 0.13004, 0);


-- StarterGui.FU.notification.Frame.x.UIStroke
G2L["a2"] = Instance.new("UIStroke", G2L["a1"]);
G2L["a2"]["Transparency"] = 0.4;
G2L["a2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a2"]["Thickness"] = 1.5;
G2L["a2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.notification.Frame.x.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a1"]);



-- StarterGui.FU.notification.Frame.x.UIAspectRatioConstraint
G2L["a4"] = Instance.new("UIAspectRatioConstraint", G2L["a1"]);



-- StarterGui.FU.notification.Frame.x.LocalScript
G2L["a5"] = Instance.new("LocalScript", G2L["a1"]);



-- StarterGui.FU.notification.Frame.UIAspectRatioConstraint
G2L["a6"] = Instance.new("UIAspectRatioConstraint", G2L["9e"]);
G2L["a6"]["AspectRatio"] = 4.23684;


-- StarterGui.FU.notification.UIStroke
G2L["a7"] = Instance.new("UIStroke", G2L["9d"]);
G2L["a7"]["Transparency"] = 0.4;
G2L["a7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a7"]["Thickness"] = 1.5;
G2L["a7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.FU.notification.TextLabel
G2L["a8"] = Instance.new("TextLabel", G2L["9d"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Size"] = UDim2.new(0.90683, 0, 0.74497, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[Hi there, thanks for using my F3X gui that i made. This is the final version of the ui so it will only have bug fixes.]];
G2L["a8"]["Position"] = UDim2.new(0.04348, 0, 0.25503, 0);


-- StarterGui.FU.notification.UIAspectRatioConstraint
G2L["a9"] = Instance.new("UIAspectRatioConstraint", G2L["9d"]);
G2L["a9"]["AspectRatio"] = 1.08054;


-- StarterGui.FU.notification.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["9d"]);



-- StarterGui.FU.reagon.Destruction.sky.LocalScript
local function C_12()
local script = G2L["12"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		-- name func
	
		local function name(part, stringa)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringa
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function setcollision(part, booleana)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = booleana
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function lock(part, boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		-- sky func
	
		local function sky()
			spawn(function()
				local position = char.Head.Position
				local part = serverendpoint:InvokeServer("CreatePart", "Normal", CFrame.new(position + Vector3.new(0, 2, 0)), workspace)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				serverendpoint:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://8006679977"
						}
					}
				}
				serverendpoint:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = Vector3.new(90, 90, 90)
						}
					}
				}
				serverendpoint:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] =	"rbxassetid://"..script.Parent.TextBox.Text
						}
					}
				}
				serverendpoint:InvokeServer(unpack(args))
	
				name(part, "Sky")
				lock(part, true)
				setcollision(part, false)
			end)
		end
	
		sky()
	end)
end;
task.spawn(C_12);
-- StarterGui.FU.reagon.Destruction.decal.LocalScript
local function C_19()
local script = G2L["19"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function createdecal(part, side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		local function setdecal(part, asset, side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function decalspam()
			local decalid = script.Parent.TextBox.Text
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						createdecal(v, Enum.NormalId.Front)
						createdecal(v, Enum.NormalId.Back)
						createdecal(v, Enum.NormalId.Left)
						createdecal(v, Enum.NormalId.Right)
						createdecal(v, Enum.NormalId.Bottom)
						createdecal(v, Enum.NormalId.Top)
	
						setdecal(v, decalid, Enum.NormalId.Front)
						setdecal(v, decalid, Enum.NormalId.Back)
						setdecal(v, decalid, Enum.NormalId.Left)
						setdecal(v, decalid, Enum.NormalId.Right)
						setdecal(v, decalid, Enum.NormalId.Bottom)
						setdecal(v, decalid, Enum.NormalId.Top)
					end)
				end
			end
		end
	
		decalspam()
	end)
end;
task.spawn(C_19);
-- StarterGui.FU.reagon.Destruction.666.LocalScript
local function C_1d()
local script = G2L["1d"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function name(part, stringa)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringa
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function lock(part, boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		-- main func
	
		local function createdecal(part, side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		local function setdecal(part, asset, side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function color(part, color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function addfire(part)
			local args = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function syncfire(part, size, heat)
			local args = {
				[1] = "SyncDecorate",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire",
						["Size"] = 30,
						["Heat"] = 35
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function addlight(part, brightness)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "PointLight"
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function synclight(part, brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "PointLight",
						["Brightness"] = brightness,
						["Color"] = Color3.new(1, 0, 0)
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function setcollision(part, booleana)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = booleana
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function decalspam()
			local decalid = "96757457442198"
			for _, v in ipairs(workspace:GetDescendants()) do
				if v.Name == "Sky" then
					print("no")
				elseif v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						createdecal(v, Enum.NormalId.Front)
						createdecal(v, Enum.NormalId.Back)
						createdecal(v, Enum.NormalId.Left)
						createdecal(v, Enum.NormalId.Right)
						createdecal(v, Enum.NormalId.Bottom)
						createdecal(v, Enum.NormalId.Top)
	
						setdecal(v, decalid, Enum.NormalId.Front)
						setdecal(v, decalid, Enum.NormalId.Back)
						setdecal(v, decalid, Enum.NormalId.Left)
						setdecal(v, decalid, Enum.NormalId.Right)
						setdecal(v, decalid, Enum.NormalId.Bottom)
						setdecal(v, decalid, Enum.NormalId.Top)
					end)
				end
			end
		end
		
		local function lightall()
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						addlight(v)
						synclight(v, 15)
					end)
				end
			end
		end
	
		local function colorall()
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						color(v, Color3.new(0.0666667, 0.0666667, 0.0666667))
					end)
				end
			end
		end
	
		local function sky666()
			spawn(function()
				local position = char.Head.Position
				local part = serverendpoint:InvokeServer("CreatePart", "Normal", CFrame.new(position + Vector3.new(0, 2, 0)), workspace)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				serverendpoint:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://8006679977"
						}
					}
				}
				serverendpoint:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = Vector3.new(90, 90, 90)
						}
					}
				}
				serverendpoint:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] =	"rbxassetid://15849970412"
						}
					}
				}
				serverendpoint:InvokeServer(unpack(args))
	
				name(part, "Sky")
				lock(part, true)
				setcollision(part, false)
			end)
		end
	
		local function fireall()
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						addfire(v)
						syncfire(v)
					end)
				end
			end
		end
	
		local function sixsixsix()
			fireall()
			sky666()
			decalspam()
			colorall()
			lightall()
		end
	
		sixsixsix()
	end)
end;
task.spawn(C_1d);
-- StarterGui.FU.reagon.Destruction.color.LocalScript
local function C_21()
local script = G2L["21"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function color(part, color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
	
		local function colorall()
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						color(v,Color3.new(math.random(0,255),math.random(0,255),math.random(0,255)))
					end)
				end
			end
		end
		colorall()
	end)
end;
task.spawn(C_21);
-- StarterGui.FU.reagon.Destruction.Unanchor.LocalScript
local function C_25()
local script = G2L["25"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function setanchor(part, boolean)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function unanchorall()
			for _, v in ipairs(workspace:GetDescendants()) do
					if v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						setanchor(v, false)
					end)
					end
			end
		end
	
		unanchorall()
	end)
end;
task.spawn(C_25);
-- StarterGui.FU.reagon.Destruction.Delete.LocalScript
local function C_29()
local script = G2L["29"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function delete(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function deleteall()
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						delete(v)
					end)
				end
			end
		end
	
		deleteall()
	end)
end;
task.spawn(C_29);
-- StarterGui.FU.reagon.Destruction.KillAll.LocalScript
local function C_2e()
local script = G2L["2e"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function delete(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function killall()
			for _, v in ipairs(workspace:GetDescendants()) do
				if v.Parent:FindFirstChildOfClass("Humanoid") then
					spawn(function()
						delete(v.Parent.Head)
					end)
				end
			end
		end
	
		killall()
	end)
end;
task.spawn(C_2e);
-- StarterGui.FU.reagon.Destruction.sparklez.LocalScript
local function C_32()
local script = G2L["32"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function addsparkles(part)
			local args = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Sparkles"
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function sparklesall()
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						addsparkles(v)
					end)
				end
			end
		end
	
		sparklesall()
	end)
end;
task.spawn(C_32);
-- StarterGui.FU.reagon.Destruction.base.LocalScript
local function C_36()
local script = G2L["36"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function syncmaterial(part,mate)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Material"] = mate
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function color(part, color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
	
		local function makebaseplate()
			local position = char.Head.Position + Vector3.new(0, -20, 0)
			spawn(function()
				local base = serverendpoint:InvokeServer("CreatePart", "Normal", CFrame.new(position), workspace)
				resize(base, Vector3.new(512, 16, 512), CFrame.new(position))
				syncmaterial(base, Enum.Material.Grass)
				color(base, Color3.new(0.45098, 0.647059, 0.0823529))
			end)
		end
	
		makebaseplate()
	end)
end;
task.spawn(C_36);
-- StarterGui.FU.reagon.Destruction.part.LocalScript
local function C_3a()
local script = G2L["3a"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function makepart(cf, typea, parent)
			local args = {
				[1] = "CreatePart",
				[2] = typea,
				[3] = cf,
				[4] = parent
			}
			return serverendpoint:InvokeServer(unpack(args))
		end
	
		local function setanchor(part, boolean)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function spamparts()
			for i = 1, 50 do
				spawn(function()
					local part = makepart(char.Head.CFrame * CFrame.new(0, 50, 0), "Normal", workspace)
					setanchor(part, false)
				end)
			end
		end
	
		spamparts()
	end)
end;
task.spawn(C_3a);
-- StarterGui.FU.reagon.Destruction.rain.LocalScript
local function C_41()
local script = G2L["41"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function makemesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function setanchor(part, boolean)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function syncmeshid(part, id)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..id
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function syncmeshtexture(part, id)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] =	"rbxassetid://"..id
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function syncmeshsize(part, vectora)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = vectora
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function name(part, stringa)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringa
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function lock(part, boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function setcollision(part, booleana)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = booleana
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function rain()
			local hrpcf = char.HumanoidRootPart.CFrame
			while task.wait(0.1) do
				local x = hrpcf.x
				local z = hrpcf.z
				local randint = math.random(-300,300)
				local randint2 = math.random(-300,300)
				local xloc = randint + x
				local zloc = randint2 + z
				local raincf = player.Character.HumanoidRootPart.CFrame.y + 400
				spawn(function()
					local rainpart = serverendpoint:InvokeServer("CreatePart", "Normal", CFrame.new(math.floor(xloc), math.random(raincf,raincf+400), math.floor(zloc)), workspace)
					name(rainpart, "the sigma")
					lock(rainpart, true)
					makemesh(rainpart)
					syncmeshid(rainpart, script.Parent.mesh.Text)
					syncmeshtexture(rainpart, script.Parent.texture.Text)
					setanchor(rainpart, false)
					if script.Parent.size.Text ~= "" then
						syncmeshsize(rainpart, Vector3.new(script.Parent.size.Text, script.Parent.size.Text, script.Parent.size.Text))
					end
				end)
			end
		end
		rain()
	end)
end;
task.spawn(C_41);
-- StarterGui.FU.reagon.Destruction.Realm.LocalScript
local function C_4b()
local script = G2L["4b"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
		
		local function resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function syncmaterial(part,mate)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Material"] = mate
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function color(part, color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function syncmeshid(part, id)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..id
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function makemesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function syncmeshsize(part, vectora)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = vectora
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function syncmeshtexture(part, id)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] =	"rbxassetid://"..id
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function name(part, stringa)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringa
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function lock(part, boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function setcollision(part, booleana)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = booleana
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function setanchor(part, boolean)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function createdecal(part, side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		local function setdecal(part, asset, side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function makerealmbase()
			local position = CFrame.new(0, 5000000, 0)
			local base = serverendpoint:InvokeServer("CreatePart", "Normal", position, workspace)
			resize(base, Vector3.new(512, 16, 512), position)
			syncmaterial(base, Enum.Material.Grass)
			color(base, Color3.new(0.45098, 0.647059, 0.0823529))
			name(base, "sigma base")
			lock(base, true)
			
			local spawnpos = CFrame.new(0, 5000005, 0)
			local spawna = serverendpoint:InvokeServer("CreatePart", "Spawn", spawnpos, workspace)
			resize(spawna, Vector3.new(10, 5, 10), spawnpos)
			name(spawna, "sigma spawn")
			lock(spawna, true)
			
			createdecal(spawna, Enum.NormalId.Top)
			setdecal(spawna, "rbxassetid://1135882259", Enum.NormalId.Top)
			
			local shrinepos = CFrame.new(0, 5000040, 0)
			local shrine = serverendpoint:InvokeServer("CreatePart", "Normal", shrinepos, workspace)
			
			makemesh(shrine)
			syncmeshsize(shrine, Vector3.new(15, 15, 15))
			syncmeshid(shrine, "14860633751")
			syncmeshtexture(shrine, "16005991600")
			lock(shrine, true)
			name(shrine, "adsgdjhwdghsaydtavtwydsafooooooooooooooooo")
			setcollision(shrine, false)
			
		end
		
		local function sky()
			local position = CFrame.new(0, 5000000, 0)
			local sky = serverendpoint:InvokeServer("CreatePart", "Normal", position, workspace)
			
			makemesh(sky)
			syncmeshid(sky, "8006679977")
			syncmeshtexture(sky, "77285008779144")
			syncmeshsize(sky, Vector3.new(500, 500, 500))
			lock(sky, true)
			name(sky, "SECRET SURPRISE!!!")
			setcollision(sky, false)
		end
		
		local function unanchorall()
			for _, v in ipairs(workspace:GetDescendants()) do
					if v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						setanchor(v, false)
					end)
					end
			end
		end
		
		local function realm()
			unanchorall()
			task.wait(3)
			sky()
			makerealmbase()
		end
		
		realm()
	end)
end;
task.spawn(C_4b);
-- StarterGui.FU.reagon.Destruction.Spawns.LocalScript
local function C_4f()
local script = G2L["4f"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function delete(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function removeallspawns()
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("SpawnLocation") then
					spawn(function()
						delete(v)
					end)
				end
			end
		end
	
		removeallspawns()
	end)
end;
task.spawn(C_4f);
-- StarterGui.FU.reagon.Destruction.mesh.LocalScript
local function C_53()
local script = G2L["53"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local meshTypes = {
			Enum.MeshType.Brick,
			Enum.MeshType.Cylinder,
			Enum.MeshType.FileMesh,
			Enum.MeshType.Head,
			Enum.MeshType.Sphere,
			Enum.MeshType.Wedge
		}
		
		local function makemesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function syncmeshtype(part, type1)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["MeshType"] = type1,
						["Part"] = part
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local randomMeshType = meshTypes[math.random(1, #meshTypes)]
		
		local function applymesh()
			for _, v in ipairs(workspace:GetDescendants()) do
				spawn(function()
					makemesh(v)
					syncmeshtype(v, randomMeshType)
				end)
			end
		end
		
		applymesh()
	end)
end;
task.spawn(C_53);
-- StarterGui.FU.reagon.Destruction.bw.LocalScript
local function C_57()
local script = G2L["57"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function color(part, color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function name(part, stringa)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringa
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function setcollision(part, booleana)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = booleana
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function lock(part, boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		
		local function sky()
			spawn(function()
				local position = char.Head.Position
				local part = serverendpoint:InvokeServer("CreatePart", "Normal", CFrame.new(position + Vector3.new(0, 2, 0)), workspace)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				serverendpoint:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://8006679977"
						}
					}
				}
				serverendpoint:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = Vector3.new(90, 90, 90)
						}
					}
				}
				serverendpoint:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] =	"rbxassetid://10995799876"
						}
					}
				}
				serverendpoint:InvokeServer(unpack(args))
	
				name(part, "Sky")
				lock(part, true)
				setcollision(part, false)
			end)
		end
	
		local function colorall()
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						color(v, Color3.new(0.196078, 0.196078, 0.196078))
					end)
				end
			end
		end
		colorall()
		sky()
	end)
end;
task.spawn(C_57);
-- StarterGui.FU.reagon.Destruction.grass.LocalScript
local function C_5b()
local script = G2L["5b"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function createdecal(part, side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		local function setdecal(part, asset, side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function grassblock()
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						local decalidtop = "3027402982"
						local decalidother = "3027402330"
						local decalidbottom = "3027464199"
						
						createdecal(v, Enum.NormalId.Front)
						createdecal(v, Enum.NormalId.Back)
						createdecal(v, Enum.NormalId.Left)
						createdecal(v, Enum.NormalId.Right)
						createdecal(v, Enum.NormalId.Bottom)
						createdecal(v, Enum.NormalId.Top)
	
						setdecal(v, decalidother, Enum.NormalId.Front)
						setdecal(v, decalidother, Enum.NormalId.Back)
						setdecal(v, decalidother, Enum.NormalId.Left)
						setdecal(v, decalidother, Enum.NormalId.Right)
						setdecal(v, decalidbottom, Enum.NormalId.Bottom)
						setdecal(v, decalidtop, Enum.NormalId.Top)
						
					end)
				end
			end
		end
		
		grassblock()
	end)
end;
task.spawn(C_5b);
-- StarterGui.FU.reagon.Destruction.material.LocalScript
local function C_62()
local script = G2L["62"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function syncmaterial(part,mate)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Material"] = mate
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function materialall()
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						syncmaterial(v, script.Parent.TextBox.Text)
					end)
				end
			end
		end
		
		materialall()
	end)
end;
task.spawn(C_62);
-- StarterGui.FU.reagon.tab.d.LocalScript
local function C_6d()
local script = G2L["6d"];
	local b = script.Parent
	local desctructionframe = b.Parent.Parent.Destruction
	local localplayerframe = b.Parent.Parent.LocalPlayer
	
	b.Activated:Connect(function()
		desctructionframe.Visible = true
		localplayerframe.Visible = false
	end)
end;
task.spawn(C_6d);
-- StarterGui.FU.reagon.tab.lp.LocalScript
local function C_71()
local script = G2L["71"];
	local b = script.Parent
	local desctructionframe = b.Parent.Parent.Destruction
	local localplayerframe = b.Parent.Parent.LocalPlayer
	
	b.Activated:Connect(function()
		desctructionframe.Visible = false
		localplayerframe.Visible = true
	end)
end;
task.spawn(C_71);
-- StarterGui.FU.reagon.LocalPlayer.eraser.LocalScript
local function C_79()
local script = G2L["79"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
		
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
	
		local holding = false
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function delete(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function syncmaterial(part,mate)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Material"] = mate
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function synctrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local function color(part, color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		
		local tool = Instance.new("Tool")
		tool.Parent = player.Backpack
		tool.Name = "Eraser of death"
		tool.RequiresHandle = false
		
		tool.Equipped:Connect(function()
			local mouse = player:GetMouse()
			holding = false
	
			local renderConnection
	
			mouse.Button1Down:Connect(function()
				holding = true
			end)
	
			mouse.Button1Up:Connect(function()
				holding = false
			end)
	
			renderConnection = RunService.RenderStepped:Connect(function()
				if holding then
					local target = mouse.Target
					if target and target:IsA("BasePart") then
						local maxSize = Vector3.new(100, 100, 100)
						local size = target.Size
						if size.X <= maxSize.X and size.Y <= maxSize.Y and size.Z <= maxSize.Z then
							delete(target)
	
							local remainspos = target.CFrame
							local remains = serverendpoint:InvokeServer("CreatePart", "Normal", remainspos, workspace)
	
							resize(remains, target.Size, target.CFrame)
							syncmaterial(remains, Enum.Material.Neon)
							synctrans(remains, 0.4)
							color(remains, Color3.new(1, 0, 0))
	
							task.wait(1)
							delete(remains)
						end
					end
				end
			end)
			tool.Unequipped:Connect(function()
				if renderConnection then
					renderConnection:Disconnect()
					renderConnection = nil
				end
				holding = false
			end)
		end)
	end)
end;
task.spawn(C_79);
-- StarterGui.FU.reagon.LocalPlayer.draw.LocalScript
local function C_7f()
local script = G2L["7f"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
		
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
	
		local holding = false
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end

			return nil
		end

		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint

		local function resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function color(part, color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function setcollision(part, booleana)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = booleana
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function name(part, stringa)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringa
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function lock(part, boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function syncmaterial(part,mate)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Material"] = mate
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local tool = Instance.new("Tool")
		tool.Parent = player.Backpack
		tool.Name = "Draw tool"
		tool.RequiresHandle = false

		tool.Equipped:Connect(function()
			local mouse = player:GetMouse()
			holding = false

			local renderConnection

			mouse.Button1Down:Connect(function()
				holding = true
			end)

			mouse.Button1Up:Connect(function()
				holding = false
			end)
			renderConnection = RunService.RenderStepped:Connect(function()
				if holding then
					local target = mouse.Target

					if target:IsA("BasePart") then
						spawn(function()
							local hitPosition = mouse.Hit.Position
							local cf = CFrame.new(hitPosition)
							local drawball = serverendpoint:InvokeServer("CreatePart", "Ball", cf, workspace)

							color(drawball, Color3.new(0, 0, 0))
							resize(drawball, Vector3.new(0.5, 0.5, 0.5), cf)
							setcollision(drawball, false)
							name(drawball, "ligmaligmaboy")
							lock(drawball, true)
						end)
					else
						warn("aim at a part")
					end
				end
			end)
			tool.Unequipped:Connect(function()
				if renderConnection then
					renderConnection:Disconnect()
					renderConnection = nil
				end
				holding = false
			end)
		end)
	end)
end;
task.spawn(C_7f);
-- StarterGui.FU.reagon.LocalPlayer.Stoneify.LocalScript
local function C_83()
	local script = G2L["83"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack

		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")

		local holding = false

		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end

			return nil
		end

		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint

		local function color(part, color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function setanchor(part, boolean)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function setcollision(part, booleana)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = booleana
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function lock(part, boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function syncmaterial(part,mate)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Material"] = mate
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local tool = Instance.new("Tool")
		tool.Parent = player.Backpack
		tool.Name = "Stoneify"
		tool.RequiresHandle = false

		tool.Equipped:Connect(function()
			local mouse = player:GetMouse()
			holding = false

			local renderConnection

			mouse.Button1Down:Connect(function()
				holding = true
			end)

			mouse.Button1Up:Connect(function()
				holding = false
			end)
			renderConnection = RunService.RenderStepped:Connect(function()
				if holding then
					local target = mouse.Target

					if target:IsA("BasePart") then
						spawn(function()
							setanchor(target, true)
							syncmaterial(target, Enum.Material.Slate)
							color(target, Color3.new(0.207843, 0.207843, 0.207843))
							lock(target, true)
							setcollision(target, true)
						end)
					else
						warn("aim at a part")
					end
					if target.Parent:FindFirstChildOfClass("Humanoid") then
						for _, v in ipairs(target.Parent:GetDescendants()) do
							if v:IsA("BasePart") or v:IsA("UnionOperation") then
								spawn(function()
									setanchor(v, true)
									syncmaterial(v, Enum.Material.Slate)
									color(v, Color3.new(0.207843, 0.207843, 0.207843))
									lock(v, true)
									setcollision(v, true)
								end)
							end
						end
					end
				end
			end)
			tool.Unequipped:Connect(function()
				if renderConnection then
					renderConnection:Disconnect()
					renderConnection = nil
				end
				holding = false
			end)
		end)
	end)
end;
task.spawn(C_83);
-- StarterGui.FU.reagon.LocalPlayer.jondotrill.LocalScript
local function C_88()
	local script = G2L["88"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack

		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")

		local holding = false

		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end

			return nil
		end

		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint

		local function delete(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function syncmaterial(part,mate)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Material"] = mate
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function synctrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function color(part, color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function setcollision(part, booleana)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = booleana
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		while task.wait(0.1) do
			spawn(function()
				local hrp = char.HumanoidRootPart
				local pos = hrp.CFrame * CFrame.new(0, -3.2, 0)
				local trail = serverendpoint:InvokeServer("CreatePart", "Normal", pos, char)

				setcollision(trail, false)
				syncmaterial(trail, Enum.Material.Granite)
				color(trail, Color3.new(0, 0, 0))
				resize(trail, Vector3.new(10, 0.5, 10), trail.CFrame)


				task.wait(1)
				delete(trail)
			end)
		end
	end)
end;
task.spawn(C_88);
-- StarterGui.FU.reagon.LocalPlayer.bag.LocalScript
local function C_8c()
	local script = G2L["8c"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack

		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")

		local holding = false

		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end

			return nil
		end

		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint

		local function resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function delete(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function color(part, color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function name(part, stringa)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringa
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function lock(part, boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function createdecal(part, side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		local function setdecal(part, asset, side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function setanchor(part, boolean)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local tool = Instance.new("Tool")
		tool.Parent = player.Backpack
		tool.Name = "Money Bag"
		tool.RequiresHandle = false
		tool.TextureId = "http://www.roblox.com/asset/?id=16659163"

		local debounce = false

		tool.Activated:Connect(function()
			if debounce == false then
				debounce = true
				for i = 1, 5 do
					spawn(function()
						local offset = Vector3.new(math.random() - 0.5, math.random() - 0.5, math.random() - 0.5).Unit
						local pos = char.HumanoidRootPart.CFrame * CFrame.new(offset) * CFrame.new(0, 4, 0)
						local buck = serverendpoint:InvokeServer("CreatePart", "Normal", pos, workspace)
						name(buck, "MONEY")
						lock(buck, true)
						resize(buck, Vector3.new(2, 0.4, 1), pos)
						color(buck, Color3.new(0.156863, 0.498039, 0.278431))
						setanchor(buck, false)

						createdecal(buck, Enum.NormalId.Top)
						setdecal(buck, "16658163", Enum.NormalId.Top)

						task.wait(10)
						delete(buck)
					end)
				end
				task.wait(1)
				debounce = false
			end
		end)
	end)
end;
task.spawn(C_8c);
-- StarterGui.FU.reagon.LocalPlayer.train.LocalScript
local function C_90()
	local script = G2L["90"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack

		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")

		local holding = false

		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end

			return nil
		end

		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint

		local function makemesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function syncmeshtexture(part, id)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] =	"rbxassetid://"..id
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function synctrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function syncmeshsize(part, vectora)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = vectora
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function setcollision(part, booleana)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = booleana
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function syncmeshid(part, id)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..id
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function weld(p1, p2, lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = p1,
					[2] = p2
				},
				[3] = lead
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function name(part, stringa)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringa
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function setanchor(part, boolean)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		local function delete(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end

		-- train

		for _, v in ipairs(char:GetChildren()) do
			if v:IsA("BasePart") or v:IsA("MeshPart") then
				spawn(function()
					synctrans(v, 1)
				end)
			end
		end

		task.wait(1)

		spawn(function()
			local hrp = char.HumanoidRootPart
			local trainpart = serverendpoint:InvokeServer("CreatePart", "Normal", hrp.CFrame, char)
			setanchor(hrp, true)

			name(trainpart, "sigmatrain")
			setcollision(trainpart, false)
			resize(trainpart, Vector3.new(5,5,10), hrp.CFrame)
			weld(trainpart, hrp, trainpart)
			makemesh(trainpart)
			syncmeshsize(trainpart, Vector3.new(2,2,1.5))
			syncmeshid(trainpart, "2231280549")
			syncmeshtexture(trainpart, "2231280614")
			task.wait(1)
			setanchor(trainpart, false)
			setanchor(hrp, false)
			char.Humanoid.WalkSpeed = 60

			trainpart.Touched:Connect(function(p)
				if p.Parent then
					if p.Parent:FindFirstChildOfClass("Humanoid") then
						if p.Parent ~= char then
							delete(p.Parent.Head)
						end
					end
				end
			end)
		end)
	end)
end;
task.spawn(C_90);
-- StarterGui.FU.SpectateGui.LocalScript
local function C_97()
	local script = G2L["97"];
	-- By super10099

	cam = game.Workspace.CurrentCamera

	local bar = script.Parent.Bar
	local title = bar.Title
	local prev = bar.Previous
	local nex = bar.Next
	local button = script.Parent.Button

	function get()
		for _,v in pairs(game.Players:GetPlayers())do
			if v.Name == title.Text then
				return(_)
			end
		end
	end


	local debounce = false
	button.MouseButton1Click:connect(function()
		if debounce == false then debounce = true
			bar:TweenPosition(UDim2.new(.5,-100,0.88,-50),"In","Linear",1,true)
			pcall(function()
				title.Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name
			end)
		elseif debounce == true then debounce = false
			pcall(function() cam.CameraSubject = game.Players.LocalPlayer.Character.Humanoid end)
			bar:TweenPosition(UDim2.new(-1,-100,0.88,-50),"In","Linear",1,true)
		end
	end)

	prev.MouseButton1Click:connect(function()
		wait(.1)
		local players = game.Players:GetPlayers()
		local num = get()
		if not pcall(function() 
				cam.CameraSubject = players[num-1].Character.Humanoid
			end) then
			cam.CameraSubject = players[#players].Character.Humanoid
		end
		pcall(function()
			title.Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name
		end)
	end)

	nex.MouseButton1Click:connect(function()
		wait(.1)
		local players = game.Players:GetPlayers()
		local num = get()
		if not pcall(function() 
				cam.CameraSubject = players[num+1].Character.Humanoid
			end) then
			cam.CameraSubject = players[1].Character.Humanoid
		end
		pcall(function()
			title.Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name
		end)
	end)


end;
task.spawn(C_97);
-- StarterGui.FU.f3x.LocalScript
local function C_9c()
	local script = G2L["9c"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.reagon.Visible = not script.Parent.Parent.reagon.Visible
	end)
end;
task.spawn(C_9c);
-- StarterGui.FU.notification.Frame.x.LocalScript
local function C_a5()
	local script = G2L["a5"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_a5);

return G2L["1"], require;
