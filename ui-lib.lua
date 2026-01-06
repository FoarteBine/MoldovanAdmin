--[[ 
    LUXWARE REBORN - MATERIAL YOU + EXECUTOR 
    No Icons, Pure Animation, Infinite Scrolling
]]

local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Mouse = Players.LocalPlayer:GetMouse()

local Luxware = {}

--// Theme Configuration
local Theme = {
    Background = Color3.fromRGB(15, 15, 20),
    Sidebar = Color3.fromRGB(20, 20, 25),
    Element = Color3.fromRGB(30, 30, 35),
    ElementHover = Color3.fromRGB(40, 40, 45),
    Text = Color3.fromRGB(240, 240, 240),
    SubText = Color3.fromRGB(150, 150, 150),
    Accent = Color3.fromRGB(168, 199, 250), -- Pastel Blue Material
    Red = Color3.fromRGB(255, 100, 100),
    EditorBG = Color3.fromRGB(10, 10, 12)
}

--// Global Ref for Executor
local ExecutorBoxRef = nil
local ToggleExecutorFunc = nil

--// Utility: Create Instance
local function Create(class, properties)
    local instance = Instance.new(class)
    for k, v in pairs(properties) do
        instance[k] = v
    end
    return instance
end

--// Utility: Ripple Effect
local function Ripple(object)
    spawn(function()
        local circle = Create("Frame", {
            Parent = object,
            BackgroundColor3 = Theme.Accent,
            BackgroundTransparency = 0.8,
            BorderSizePixel = 0,
            ZIndex = 10,
            AnchorPoint = Vector2.new(0.5, 0.5)
        })
        Create("UICorner", {Parent = circle, CornerRadius = UDim.new(1,0)})
        
        local x, y = Mouse.X - object.AbsolutePosition.X, Mouse.Y - object.AbsolutePosition.Y
        circle.Position = UDim2.new(0, x, 0, y)
        circle.Size = UDim2.new(0, 0, 0, 0)
        
        local size = math.max(object.AbsoluteSize.X, object.AbsoluteSize.Y) * 2.5
        
        local tween = TweenService:Create(circle, TweenInfo.new(0.6, Enum.EasingStyle.Out, Enum.EasingDirection.Out), {
            Size = UDim2.new(0, size, 0, size),
            BackgroundTransparency = 1
        })
        tween:Play()
        tween.Completed:Wait()
        circle:Destroy()
    end)
end

--// Utility: Dragging
local function MakeDraggable(handle, target)
    local dragging, dragInput, dragStart, startPos
    handle.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = true
            dragStart = input.Position
            startPos = target.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then dragging = false end
            end)
        end
    end)
    handle.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement then
            dragInput = input
        end
    end)
    UserInputService.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            local delta = input.Position - dragStart
            TweenService:Create(target, TweenInfo.new(0.1), {Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)}):Play()
        end
    end)
end

function Luxware.CreateWindow(titleName)
    local ScreenGui = Create("ScreenGui", {
        Name = "Luxware_" .. math.random(1000,9999),
        Parent = CoreGui,
        ResetOnSpawn = false,
        ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    })

    --// Toggle UI Keybind
    local UIVisible = true
    UserInputService.InputBegan:Connect(function(input, processed)
        if not processed and (input.KeyCode == Enum.KeyCode.LeftAlt or input.KeyCode == Enum.KeyCode.RightAlt) then
            UIVisible = not UIVisible
            ScreenGui.Enabled = UIVisible
        end
    end)

    --// Main Frame
    local Main = Create("Frame", {
        Parent = ScreenGui,
        Size = UDim2.new(0, 650, 0, 420),
        Position = UDim2.new(0.5, -325, 0.5, -210),
        BackgroundColor3 = Theme.Background,
        ClipsDescendants = true
    })
    Create("UICorner", {Parent = Main, CornerRadius = UDim.new(0, 16)})
    
    --// Shadow (Glow)
    local Shadow = Create("ImageLabel", {
        Parent = Main,
        Image = "rbxassetid://5028857472",
        ImageColor3 = Theme.Accent,
        ImageTransparency = 0.8,
        Size = UDim2.new(1, 100, 1, 100),
        Position = UDim2.new(0, -50, 0, -50),
        BackgroundTransparency = 1,
        ZIndex = -1
    })

    --// Sidebar
    local Sidebar = Create("Frame", {
        Parent = Main,
        Size = UDim2.new(0, 180, 1, 0),
        BackgroundColor3 = Theme.Sidebar
    })
    Create("UICorner", {Parent = Sidebar, CornerRadius = UDim.new(0, 16)})
    
    -- Fix corner overlap
    Create("Frame", {
        Parent = Sidebar,
        Size = UDim2.new(0, 20, 1, 0),
        Position = UDim2.new(1, -10, 0, 0),
        BackgroundColor3 = Theme.Sidebar,
        BorderSizePixel = 0
    })

    local Title = Create("TextLabel", {
        Parent = Sidebar,
        Text = titleName,
        Font = Enum.Font.GothamBold,
        TextSize = 22,
        TextColor3 = Theme.Accent,
        Size = UDim2.new(1, -20, 0, 60),
        Position = UDim2.new(0, 20, 0, 0),
        BackgroundTransparency = 1,
        TextXAlignment = Enum.TextXAlignment.Left
    })

    local TabContainer = Create("ScrollingFrame", {
        Parent = Sidebar,
        Size = UDim2.new(1, 0, 1, -70),
        Position = UDim2.new(0, 0, 0, 70),
        BackgroundTransparency = 1,
        ScrollBarThickness = 2,
        ScrollBarImageColor3 = Theme.Accent,
        CanvasSize = UDim2.new(0,0,0,0),
        AutomaticCanvasSize = Enum.AutomaticSize.Y
    })
    Create("UIListLayout", {
        Parent = TabContainer,
        SortOrder = Enum.SortOrder.LayoutOrder,
        Padding = UDim.new(0, 5)
    })
    Create("UIPadding", {Parent = TabContainer, PaddingLeft = UDim.new(0, 10)})

    local Content = Create("Frame", {
        Parent = Main,
        Size = UDim2.new(1, -180, 1, 0),
        Position = UDim2.new(0, 180, 0, 0),
        BackgroundTransparency = 1
    })

    MakeDraggable(Sidebar, Main)

    --// EXECUTOR SYSTEM
    local ExecFrame = Create("Frame", {
        Parent = ScreenGui,
        Size = UDim2.new(0, 400, 0, 250),
        Position = UDim2.new(1, -420, 1, -270),
        BackgroundColor3 = Theme.Background,
        Visible = false, -- Hidden by default
        ClipsDescendants = true
    })
    Create("UICorner", {Parent = ExecFrame, CornerRadius = UDim.new(0, 12)})
    MakeDraggable(ExecFrame, ExecFrame)

    -- Editor Title
    local ExecTitle = Create("TextLabel", {
        Parent = ExecFrame,
        Size = UDim2.new(1, 0, 0, 30),
        Text = "  Mini Executor",
        Font = Enum.Font.GothamBold,
        TextColor3 = Theme.Accent,
        TextSize = 14,
        TextXAlignment = Enum.TextXAlignment.Left,
        BackgroundTransparency = 1
    })

    -- Editor Box
    local EditorScroll = Create("ScrollingFrame", {
        Parent = ExecFrame,
        Size = UDim2.new(1, -20, 1, -70),
        Position = UDim2.new(0, 10, 0, 30),
        BackgroundColor3 = Theme.EditorBG,
        ScrollBarThickness = 4,
        AutomaticCanvasSize = Enum.AutomaticSize.Y
    })
    Create("UICorner", {Parent = EditorScroll, CornerRadius = UDim.new(0, 6)})
    
    local SourceBox = Create("TextBox", {
        Parent = EditorScroll,
        Size = UDim2.new(1, -10, 1, -10),
        Position = UDim2.new(0, 5, 0, 5),
        BackgroundTransparency = 1,
        Text = "-- Enter code here...",
        TextColor3 = Theme.Text,
        Font = Enum.Font.Code,
        TextSize = 13,
        TextXAlignment = Enum.TextXAlignment.Left,
        TextYAlignment = Enum.TextYAlignment.Top,
        MultiLine = true,
        ClearTextOnFocus = false,
        AutomaticSize = Enum.AutomaticSize.Y
    })
    ExecutorBoxRef = SourceBox -- Save ref

    -- Run Button
    local RunBtn = Create("TextButton", {
        Parent = ExecFrame,
        Size = UDim2.new(0, 80, 0, 25),
        Position = UDim2.new(1, -90, 1, -30),
        BackgroundColor3 = Theme.Accent,
        Text = "Execute",
        Font = Enum.Font.GothamBold,
        TextColor3 = Theme.Background
    })
    Create("UICorner", {Parent = RunBtn, CornerRadius = UDim.new(0, 6)})

    RunBtn.MouseButton1Click:Connect(function()
        Ripple(RunBtn)
        local code = SourceBox.Text
        local func, err = loadstring(code)
        if func then
            task.spawn(func)
        else
            warn("Execution Error:", err)
        end
    end)

    -- FAB (Floating Action Button)
    local FAB = Create("TextButton", {
        Parent = ScreenGui,
        Size = UDim2.new(0, 50, 0, 50),
        Position = UDim2.new(1, -70, 1, -70),
        BackgroundColor3 = Theme.Element,
        Text = "📝",
        TextSize = 25,
        AutoButtonColor = false
    })
    Create("UICorner", {Parent = FAB, CornerRadius = UDim.new(0, 25)})
    
    local FABStroke = Create("UIStroke", {
        Parent = FAB,
        Color = Theme.Accent,
        Thickness = 2,
        ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    })

    local ExecOpen = false
    FAB.MouseButton1Click:Connect(function()
        ExecOpen = not ExecOpen
        Ripple(FAB)
        
        if ExecOpen then
            ExecFrame.Visible = true
            ExecFrame.Size = UDim2.new(0, 0, 0, 0)
            ExecFrame.Position = FAB.Position
            ExecFrame.BackgroundTransparency = 1
            
            TweenService:Create(ExecFrame, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
                Size = UDim2.new(0, 400, 0, 250),
                Position = UDim2.new(1, -420, 1, -270),
                BackgroundTransparency = 0
            }):Play()
            TweenService:Create(FAB, TweenInfo.new(0.3), {Rotation = 45}):Play()
        else
            TweenService:Create(ExecFrame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
                Size = UDim2.new(0, 0, 0, 0),
                Position = FAB.Position,
                BackgroundTransparency = 1
            }):Play()
            TweenService:Create(FAB, TweenInfo.new(0.3), {Rotation = 0}):Play()
            task.wait(0.3)
            if not ExecOpen then ExecFrame.Visible = false end
        end
    end)
    
    ToggleExecutorFunc = function(codeSnippet)
        if not ExecOpen then
            -- Open it first
            ExecOpen = true
            ExecFrame.Visible = true
            ExecFrame.Size = UDim2.new(0, 0, 0, 0)
            ExecFrame.Position = FAB.Position
            ExecFrame.BackgroundTransparency = 1
            TweenService:Create(ExecFrame, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
                Size = UDim2.new(0, 400, 0, 250),
                Position = UDim2.new(1, -420, 1, -270),
                BackgroundTransparency = 0
            }):Play()
            TweenService:Create(FAB, TweenInfo.new(0.3), {Rotation = 45}):Play()
        end
        if ExecutorBoxRef then
            ExecutorBoxRef.Text = codeSnippet
        end
    end

    --// TABS Logic
    local Tabs = {}
    local FirstTab = true

    local Window = {}
    
    function Window:Tab(name)
        -- Tab Button
        local TabBtn = Create("TextButton", {
            Parent = TabContainer,
            Size = UDim2.new(1, -10, 0, 40),
            BackgroundColor3 = Theme.Background,
            BackgroundTransparency = 1,
            Text = "",
            AutoButtonColor = false
        })
        Create("UICorner", {Parent = TabBtn, CornerRadius = UDim.new(0, 8)})
        
        local TabLabel = Create("TextLabel", {
            Parent = TabBtn,
            Text = name,
            Font = Enum.Font.GothamMedium,
            TextSize = 14,
            TextColor3 = Theme.SubText,
            Size = UDim2.new(1, -20, 1, 0),
            Position = UDim2.new(0, 15, 0, 0),
            BackgroundTransparency = 1,
            TextXAlignment = Enum.TextXAlignment.Left
        })
        
        -- Indicator
        local Indicator = Create("Frame", {
            Parent = TabBtn,
            Size = UDim2.new(0, 4, 0, 20),
            Position = UDim2.new(0, 0, 0.5, -10),
            BackgroundColor3 = Theme.Accent,
            BackgroundTransparency = 1
        })
        Create("UICorner", {Parent = Indicator, CornerRadius = UDim.new(1,0)})

        -- Page
        local Page = Create("ScrollingFrame", {
            Parent = Content,
            Size = UDim2.new(1, 0, 1, 0),
            BackgroundTransparency = 1,
            Visible = false,
            ScrollBarThickness = 2,
            ScrollBarImageColor3 = Theme.Accent,
            CanvasSize = UDim2.new(0,0,0,0),
            AutomaticCanvasSize = Enum.AutomaticSize.Y
        })
        Create("UIListLayout", {
            Parent = Page,
            SortOrder = Enum.SortOrder.LayoutOrder,
            Padding = UDim.new(0, 8)
        })
        Create("UIPadding", {
            Parent = Page,
            PaddingTop = UDim.new(0, 15),
            PaddingLeft = UDim.new(0, 15),
            PaddingRight = UDim.new(0, 15),
            PaddingBottom = UDim.new(0, 15)
        })

        local function Activate()
            for _, t in pairs(Tabs) do
                t.Page.Visible = false
                TweenService:Create(t.Label, TweenInfo.new(0.3), {TextColor3 = Theme.SubText}):Play()
                TweenService:Create(t.Btn, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
                TweenService:Create(t.Ind, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
            end
            Page.Visible = true
            TweenService:Create(TabLabel, TweenInfo.new(0.3), {TextColor3 = Theme.Accent}):Play()
            TweenService:Create(TabBtn, TweenInfo.new(0.3), {BackgroundTransparency = 0.95, BackgroundColor3 = Theme.Accent}):Play()
            TweenService:Create(Indicator, TweenInfo.new(0.3), {BackgroundTransparency = 0}):Play()
        end

        TabBtn.MouseButton1Click:Connect(function()
            Ripple(TabBtn)
            Activate()
        end)
        
        table.insert(Tabs, {Btn = TabBtn, Label = TabLabel, Ind = Indicator, Page = Page})
        
        if FirstTab then
            Activate()
            FirstTab = false
        end

        local TabObj = {}

        function TabObj:Section(name)
            local SecFrame = Create("Frame", {
                Parent = Page,
                Size = UDim2.new(1, 0, 0, 30),
                BackgroundTransparency = 1,
                AutomaticSize = Enum.AutomaticSize.Y
            })
            local SecTitle = Create("TextLabel", {
                Parent = SecFrame,
                Text = name,
                Font = Enum.Font.GothamBold,
                TextSize = 12,
                TextColor3 = Theme.Accent,
                Size = UDim2.new(1, 0, 0, 20),
                BackgroundTransparency = 1,
                TextXAlignment = Enum.TextXAlignment.Left
            })
            local Container = Create("Frame", {
                Parent = SecFrame,
                Size = UDim2.new(1, 0, 0, 0),
                Position = UDim2.new(0, 0, 0, 25),
                BackgroundTransparency = 1,
                AutomaticSize = Enum.AutomaticSize.Y
            })
            Create("UIListLayout", {
                Parent = Container,
                SortOrder = Enum.SortOrder.LayoutOrder,
                Padding = UDim.new(0, 6)
            })
            
            local Items = {}

            -- Helper for Edit Button
            local function AddEditBtn(parentFrame, codeSnippet)
                local EditBtn = Create("TextButton", {
                    Parent = parentFrame,
                    Size = UDim2.new(0, 30, 0, 30),
                    Position = UDim2.new(1, -35, 0.5, -15), -- Right aligned
                    BackgroundColor3 = Theme.Background,
                    Text = "✏️",
                    TextSize = 14,
                    AutoButtonColor = false,
                    ZIndex = 5
                })
                Create("UICorner", {Parent = EditBtn, CornerRadius = UDim.new(0, 6)})
                
                EditBtn.MouseButton1Click:Connect(function()
                    Ripple(EditBtn)
                    if ToggleExecutorFunc then
                        ToggleExecutorFunc(codeSnippet)
                    end
                end)
                return EditBtn
            end

            function Items:Label(text)
                local Lbl = Create("Frame", {
                    Parent = Container,
                    Size = UDim2.new(1, 0, 0, 30),
                    BackgroundColor3 = Theme.Element
                })
                Create("UICorner", {Parent = Lbl, CornerRadius = UDim.new(0, 6)})
                Create("TextLabel", {
                    Parent = Lbl,
                    Text = text,
                    Font = Enum.Font.Gotham,
                    TextSize = 14,
                    TextColor3 = Theme.Text,
                    Size = UDim2.new(1, -10, 1, 0),
                    Position = UDim2.new(0, 10, 0, 0),
                    BackgroundTransparency = 1,
                    TextXAlignment = Enum.TextXAlignment.Left
                })
            end

            function Items:Credit(text)
                local Lbl = Create("Frame", {
                    Parent = Container,
                    Size = UDim2.new(1, 0, 0, 20),
                    BackgroundTransparency = 1
                })
                Create("TextLabel", {
                    Parent = Lbl,
                    Text = text,
                    Font = Enum.Font.Gotham,
                    TextSize = 12,
                    TextColor3 = Theme.SubText,
                    Size = UDim2.new(1, 0, 1, 0),
                    BackgroundTransparency = 1,
                    TextXAlignment = Enum.TextXAlignment.Left
                })
            end

            function Items:Button(text, codeString)
                local BtnFrame = Create("TextButton", {
                    Parent = Container,
                    Size = UDim2.new(1, 0, 0, 42),
                    BackgroundColor3 = Theme.Element,
                    Text = "",
                    AutoButtonColor = false
                })
                Create("UICorner", {Parent = BtnFrame, CornerRadius = UDim.new(0, 8)})
                
                Create("TextLabel", {
                    Parent = BtnFrame,
                    Text = text,
                    Font = Enum.Font.GothamMedium,
                    TextSize = 14,
                    TextColor3 = Theme.Text,
                    Size = UDim2.new(1, -40, 1, 0),
                    Position = UDim2.new(0, 15, 0, 0),
                    BackgroundTransparency = 1,
                    TextXAlignment = Enum.TextXAlignment.Left
                })

                AddEditBtn(BtnFrame, codeString)

                BtnFrame.MouseButton1Click:Connect(function()
                    Ripple(BtnFrame)
                    TweenService:Create(BtnFrame, TweenInfo.new(0.1), {Size = UDim2.new(1, -5, 0, 40)}):Play()
                    task.wait(0.1)
                    TweenService:Create(BtnFrame, TweenInfo.new(0.1), {Size = UDim2.new(1, 0, 0, 42)}):Play()
                    
                    local func, err = loadstring(codeString)
                    if func then
                        task.spawn(func)
                    else
                        warn("Button Error:", err)
                    end
                end)
                
                BtnFrame.MouseEnter:Connect(function()
                    TweenService:Create(BtnFrame, TweenInfo.new(0.2), {BackgroundColor3 = Theme.ElementHover}):Play()
                end)
                BtnFrame.MouseLeave:Connect(function()
                    TweenService:Create(BtnFrame, TweenInfo.new(0.2), {BackgroundColor3 = Theme.Element}):Play()
                end)
            end

            function Items:Toggle(text, callback)
                local Toggled = false
                local TogFrame = Create("TextButton", {
                    Parent = Container,
                    Size = UDim2.new(1, 0, 0, 42),
                    BackgroundColor3 = Theme.Element,
                    Text = "",
                    AutoButtonColor = false
                })
                Create("UICorner", {Parent = TogFrame, CornerRadius = UDim.new(0, 8)})
                
                Create("TextLabel", {
                    Parent = TogFrame,
                    Text = text,
                    Font = Enum.Font.GothamMedium,
                    TextSize = 14,
                    TextColor3 = Theme.Text,
                    Size = UDim2.new(1, -90, 1, 0),
                    Position = UDim2.new(0, 15, 0, 0),
                    BackgroundTransparency = 1,
                    TextXAlignment = Enum.TextXAlignment.Left
                })
                
                local Check = Create("Frame", {
                    Parent = TogFrame,
                    Size = UDim2.new(0, 42, 0, 22),
                    Position = UDim2.new(1, -85, 0.5, -11),
                    BackgroundColor3 = Theme.Sidebar
                })
                Create("UICorner", {Parent = Check, CornerRadius = UDim.new(1, 0)})
                
                local Dot = Create("Frame", {
                    Parent = Check,
                    Size = UDim2.new(0, 18, 0, 18),
                    Position = UDim2.new(0, 2, 0.5, -9),
                    BackgroundColor3 = Theme.SubText
                })
                Create("UICorner", {Parent = Dot, CornerRadius = UDim.new(1, 0)})

                -- Edit Button
                local snippet = "-- Toggle: " .. text .. "\nlocal state = true -- or false\nprint('Toggle is now:', state)"
                AddEditBtn(TogFrame, snippet)

                TogFrame.MouseButton1Click:Connect(function()
                    Toggled = not Toggled
                    Ripple(TogFrame)
                    if Toggled then
                        TweenService:Create(Check, TweenInfo.new(0.3), {BackgroundColor3 = Theme.Accent}):Play()
                        TweenService:Create(Dot, TweenInfo.new(0.3), {Position = UDim2.new(1, -20, 0.5, -9), BackgroundColor3 = Theme.Background}):Play()
                    else
                        TweenService:Create(Check, TweenInfo.new(0.3), {BackgroundColor3 = Theme.Sidebar}):Play()
                        TweenService:Create(Dot, TweenInfo.new(0.3), {Position = UDim2.new(0, 2, 0.5, -9), BackgroundColor3 = Theme.SubText}):Play()
                    end
                    pcall(callback, Toggled)
                end)
            end
            
            function Items:Slider(text, min, max, callback)
                local SlideFrame = Create("Frame", {
                    Parent = Container,
                    Size = UDim2.new(1, 0, 0, 60),
                    BackgroundColor3 = Theme.Element
                })
                Create("UICorner", {Parent = SlideFrame, CornerRadius = UDim.new(0, 8)})
                
                Create("TextLabel", {
                    Parent = SlideFrame,
                    Text = text,
                    Font = Enum.Font.GothamMedium,
                    TextSize = 14,
                    TextColor3 = Theme.Text,
                    Size = UDim2.new(1, -50, 0, 30),
                    Position = UDim2.new(0, 15, 0, 0),
                    BackgroundTransparency = 1,
                    TextXAlignment = Enum.TextXAlignment.Left
                })
                
                local Val = Create("TextLabel", {
                    Parent = SlideFrame,
                    Text = tostring(min),
                    Font = Enum.Font.GothamBold,
                    TextSize = 14,
                    TextColor3 = Theme.Accent,
                    Size = UDim2.new(0, 40, 0, 30),
                    Position = UDim2.new(1, -85, 0, 0),
                    BackgroundTransparency = 1,
                    TextXAlignment = Enum.TextXAlignment.Right
                })
                
                local BarBase = Create("Frame", {
                    Parent = SlideFrame,
                    Size = UDim2.new(1, -80, 0, 4),
                    Position = UDim2.new(0, 15, 0, 40),
                    BackgroundColor3 = Theme.Sidebar
                })
                Create("UICorner", {Parent = BarBase, CornerRadius = UDim.new(1,0)})
                
                local Fill = Create("Frame", {
                    Parent = BarBase,
                    Size = UDim2.new(0, 0, 1, 0),
                    BackgroundColor3 = Theme.Accent
                })
                Create("UICorner", {Parent = Fill, CornerRadius = UDim.new(1,0)})
                
                local Trigger = Create("TextButton", {
                    Parent = SlideFrame,
                    Size = UDim2.new(1, -80, 0, 20),
                    Position = UDim2.new(0, 15, 0, 32),
                    BackgroundTransparency = 1,
                    Text = ""
                })

                -- Edit Button
                local snippet = "-- Slider: " .. text .. "\nlocal val = 16\ngame.Players.LocalPlayer.Character.Humanoid.WalkSpeed = val"
                AddEditBtn(SlideFrame, snippet)

                local dragging = false
                local function Update(input)
                    local pos = math.clamp((input.Position.X - BarBase.AbsolutePosition.X) / BarBase.AbsoluteSize.X, 0, 1)
                    TweenService:Create(Fill, TweenInfo.new(0.1), {Size = UDim2.new(pos, 0, 1, 0)}):Play()
                    local v = math.floor(((pos * max) / max) * (max - min) + min)
                    Val.Text = tostring(v)
                    pcall(callback, v)
                end
                
                Trigger.InputBegan:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseButton1 then
                        dragging = true
                        Update(input)
                    end
                end)
                UserInputService.InputEnded:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseButton1 then dragging = false end
                end)
                UserInputService.InputChanged:Connect(function(input)
                    if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then Update(input) end
                end)
            end

            function Items:TextBox(text, placeholder, callback)
                local BoxFrame = Create("Frame", {
                    Parent = Container,
                    Size = UDim2.new(1, 0, 0, 42),
                    BackgroundColor3 = Theme.Element
                })
                Create("UICorner", {Parent = BoxFrame, CornerRadius = UDim.new(0, 8)})
                
                Create("TextLabel", {
                    Parent = BoxFrame,
                    Text = text,
                    Font = Enum.Font.GothamMedium,
                    TextSize = 14,
                    TextColor3 = Theme.Text,
                    Size = UDim2.new(0, 100, 1, 0),
                    Position = UDim2.new(0, 15, 0, 0),
                    BackgroundTransparency = 1,
                    TextXAlignment = Enum.TextXAlignment.Left
                })
                
                local Input = Create("TextBox", {
                    Parent = BoxFrame,
                    Size = UDim2.new(1, -160, 0.7, 0),
                    Position = UDim2.new(0, 110, 0.15, 0),
                    BackgroundColor3 = Theme.Sidebar,
                    Text = "",
                    PlaceholderText = placeholder,
                    TextColor3 = Theme.Accent,
                    Font = Enum.Font.Gotham,
                    TextSize = 13
                })
                Create("UICorner", {Parent = Input, CornerRadius = UDim.new(0, 6)})

                AddEditBtn(BoxFrame, "-- TextBox: " .. text .. "\nprint('User typed something')")
                
                Input.FocusLost:Connect(function(enter)
                    if enter then pcall(callback, Input.Text) end
                end)
            end

            function Items:KeyBind(text, defaultKey, callback)
                local KeyFrame = Create("Frame", {
                    Parent = Container,
                    Size = UDim2.new(1, 0, 0, 42),
                    BackgroundColor3 = Theme.Element
                })
                Create("UICorner", {Parent = KeyFrame, CornerRadius = UDim.new(0, 8)})
                
                Create("TextLabel", {
                    Parent = KeyFrame,
                    Text = text,
                    Font = Enum.Font.GothamMedium,
                    TextSize = 14,
                    TextColor3 = Theme.Text,
                    Size = UDim2.new(1, -100, 1, 0),
                    Position = UDim2.new(0, 15, 0, 0),
                    BackgroundTransparency = 1,
                    TextXAlignment = Enum.TextXAlignment.Left
                })
                
                local BindBtn = Create("TextButton", {
                    Parent = KeyFrame,
                    Size = UDim2.new(0, 80, 0, 24),
                    Position = UDim2.new(1, -125, 0.5, -12),
                    BackgroundColor3 = Theme.Sidebar,
                    Text = defaultKey.Name,
                    Font = Enum.Font.GothamBold,
                    TextColor3 = Theme.Accent,
                    TextSize = 12
                })
                Create("UICorner", {Parent = BindBtn, CornerRadius = UDim.new(0, 6)})

                AddEditBtn(KeyFrame, "-- Keybind: " .. text .. "\n-- Key Pressed Logic")
                
                local listening = false
                local bind = defaultKey
                
                BindBtn.MouseButton1Click:Connect(function()
                    listening = true
                    BindBtn.Text = "..."
                end)
                
                UserInputService.InputBegan:Connect(function(input)
                    if listening and input.UserInputType == Enum.UserInputType.Keyboard then
                        bind = input.KeyCode
                        BindBtn.Text = bind.Name
                        listening = false
                    elseif input.KeyCode == bind and not listening then
                        pcall(callback)
                    end
                end)
            end

            function Items:DropDown(text, items, callback)
                local DropFrame = Create("Frame", {
                    Parent = Container,
                    Size = UDim2.new(1, 0, 0, 42),
                    BackgroundColor3 = Theme.Element,
                    ClipsDescendants = true
                })
                Create("UICorner", {Parent = DropFrame, CornerRadius = UDim.new(0, 8)})
                
                local Header = Create("TextButton", {
                    Parent = DropFrame,
                    Size = UDim2.new(1, 0, 0, 42),
                    BackgroundTransparency = 1,
                    Text = ""
                })
                
                Create("TextLabel", {
                    Parent = Header,
                    Text = text,
                    Font = Enum.Font.GothamMedium,
                    TextSize = 14,
                    TextColor3 = Theme.Text,
                    Size = UDim2.new(1, -60, 1, 0),
                    Position = UDim2.new(0, 15, 0, 0),
                    BackgroundTransparency = 1,
                    TextXAlignment = Enum.TextXAlignment.Left
                })
                
                local Arrow = Create("TextLabel", {
                    Parent = Header,
                    Text = "v",
                    Font = Enum.Font.GothamBold,
                    TextColor3 = Theme.SubText,
                    Size = UDim2.new(0, 20, 0, 20),
                    Position = UDim2.new(1, -65, 0.5, -10),
                    BackgroundTransparency = 1
                })

                AddEditBtn(DropFrame, "-- Dropdown: " .. text .. "\n-- Selected Item Logic")

                local List = Create("Frame", {
                    Parent = DropFrame,
                    Size = UDim2.new(1, 0, 0, 0),
                    Position = UDim2.new(0, 0, 0, 42),
                    BackgroundTransparency = 1
                })
                Create("UIListLayout", {Parent = List, SortOrder = Enum.SortOrder.LayoutOrder})
                
                local open = false
                for _, v in pairs(items) do
                    local ItmBtn = Create("TextButton", {
                        Parent = List,
                        Size = UDim2.new(1, 0, 0, 30),
                        BackgroundColor3 = Theme.ElementHover,
                        Text = v,
                        TextColor3 = Theme.SubText,
                        Font = Enum.Font.Gotham,
                        TextSize = 13,
                        AutoButtonColor = false
                    })
                    ItmBtn.MouseButton1Click:Connect(function()
                        Ripple(ItmBtn)
                        pcall(callback, v)
                        open = false
                        TweenService:Create(DropFrame, TweenInfo.new(0.3), {Size = UDim2.new(1, 0, 0, 42)}):Play()
                        TweenService:Create(Arrow, TweenInfo.new(0.3), {Rotation = 0}):Play()
                    end)
                end
                
                Header.MouseButton1Click:Connect(function()
                    open = not open
                    if open then
                        TweenService:Create(DropFrame, TweenInfo.new(0.3), {Size = UDim2.new(1, 0, 0, 42 + (#items * 30))}):Play()
                        TweenService:Create(Arrow, TweenInfo.new(0.3), {Rotation = 180}):Play()
                    else
                        TweenService:Create(DropFrame, TweenInfo.new(0.3), {Size = UDim2.new(1, 0, 0, 42)}):Play()
                        TweenService:Create(Arrow, TweenInfo.new(0.3), {Rotation = 0}):Play()
                    end
                end)
            end

            return Items
        end
        return TabObj
    end
    return Window
end

return Luxware
