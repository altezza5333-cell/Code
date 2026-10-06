local fn = cloneref or function(arg)
	return arg
end

local v = fn(game:GetService("Players"))
local v2 = fn(game:GetService("ReplicatedStorage"))
local v3 = fn(game:GetService("RunService"))
local v4 = fn(game:GetService("UserInputService"))
local v5 = fn(game:GetService("HttpService"))
local v6 = fn(game:GetService("CoreGui"))
fn(game:GetService("TweenService"))
fn(game:GetService("Workspace"))
local playerGui = v.LocalPlayer:WaitForChild("PlayerGui")

if getgenv and getgenv().StopAura then pcall(getgenv().StopAura) end

local screenGui = nil
local frame = nil
local frame2 = nil
local textLabel = nil
local textLabel2 = nil
local textButton = nil
local textButton2 = nil
local textButton3 = nil
local textBox = nil
local textButton4 = nil
local frame3 = nil
local textLabel3 = nil
local textBox2 = nil
local textButton5 = nil
local flag = false
local flag2 = true
local n = 3
local flag3 = false
local flag4 = false
local n2 = 0.5
local n3 = 1
local udim2 = nil
local v7 = nil
local v8 = nil
local v9 = nil
local connection = nil
local connection2 = nil
local tbl = {}
local str = ""
local v10 = nil
local v11 = nil
local n4 = 0
local n5 = 0
local flag5 = false
local tbl2 = {}
local text = ""
local tbl3 = {}
local n6 = 0
local n7 = 0
local n8 = 0
local tbl4 = {}
local connection3 = nil
local getupvalues_ = debug and debug.getupvalues or getupvalues
local getconnections = getconnections
local getconnections_

if getconnections then
	getconnections_ = getconnections
else
	getconnections_ = debug and debug.getconnections
end

local setupvalue_ = debug and debug.setupvalue or setupvalue
local tbl5 = { "Codes", "Codes", "CodeRedeem", "TextBox" }

local tbl6 = {
	{ Name = "1 GLOBAL MESSAGE", Count = 1 },
	{ Name = "2 GLOBAL MESSAGES", Count = 2 },
	{ Name = "3 GLOBAL MESSAGES", Count = 3 },
	{ Name = "4 GLOBAL MESSAGES", Count = 4 },
	{ Name = "5 GLOBAL MESSAGES", Count = 5 },
}

local tbl7 = {
	URL = "https://sab-riddle-solver.xyrcheatz.workers.dev",
	Token = "0facce8d7ac3a4b6fc4b6ae068b3b219883009780cb2ca31",
	Primary = "qwen",
	Backup = "backup",
	Timeout = 4,
	AI = true,
}

local tbl8 = {
	MainFrameBg = Color3.fromRGB(10, 18, 40),
	TopBarBg = Color3.fromRGB(10, 18, 40),
	ButtonBg = Color3.fromRGB(20, 35, 60),
	TextDark = Color3.fromRGB(255, 255, 255),
	TextMuted = Color3.fromRGB(140, 170, 210),
	TextSubtitle = Color3.fromRGB(100, 200, 255),
	TextInput = Color3.fromRGB(150, 215, 255),
	Placeholder = Color3.fromRGB(70, 100, 140),
	StatusOff = Color3.fromRGB(255, 80, 80),
	StatusOn = Color3.fromRGB(80, 255, 150),
	Stroke = Color3.fromRGB(40, 70, 120),
	Accent = Color3.fromRGB(100, 200, 255),
	RedeemColor = Color3.fromRGB(100, 200, 255),
	SetColor = Color3.fromRGB(140, 170, 210),
	Gradient1 = Color3.fromRGB(0, 100, 255),
	Gradient2 = Color3.fromRGB(100, 220, 255),
}

local function fn2(arg) return arg:lower():gsub("[^%a%d%s]", " "):gsub("%s+", " "):match("^%s*(.-)%s*$") or "" end

local function fn3(arg)
	if type(arg) ~= "string" then return "" end
	return arg:match("^%s*(.-)%s*$") or ""
end

local function fn4(arg)
	if type(arg) ~= "string" then return tostring(arg) end
	return (arg:gsub("<[^>]->", ""))
end

local tbl9 = {
	owner = "sammy",
	age = "24",
	country = "uk",
	nationality = "british",
	gameName = "steal a brainrot",
	createdYear = "2025",
	createdDate = "may 2025",
	currency = "coins",
	discord = "discord.gg/aceduels",
	firstUpdate = "mutations",
	secondUpdate = "pets",
	thirdUpdate = "trading",
	goal = "steal brainrots",
}

local tbl10 = {}

local function fn5(arg, arg2) tbl10[fn2(arg)] = arg2 end

local tbl11 = { "sab", "steal a brainrot", "this game", "the game", "steal a brain rot" }

local tbl12 = {
	"sammy",
	"the owner",
	"the creator",
	"the developer",
	"the dev",
	"the game owner",
	"the games owner",
}

local tbl13 = {
	"who is the owner of %s",
	"who owns %s",
	"who created %s",
	"who make %s",
	"who made %s",
	"who developed %s",
	"whos the owner of %s",
	"what is the name of the owner of %s",
	"what is the owners name of %s",
	"can you tell me who made %s",
	"do you know who owns %s",
	"tell me who created %s",
	"name the owner of %s",
	"name the creator of %s",
	"who is behind %s",
	"who founded %s",
	"who runs %s",
	"who is the developer of %s",
	"who is the creator of %s",
	"who built %s",
}

for _, v13 in ipairs(tbl11) do
	for _, v14 in ipairs(tbl13) do
		local owner = tbl9.owner
		fn5(v14:format(v13), owner)
	end
end

local tbl14 = {
	"how old is %s",
	"what is %s age",
	"whats %s age",
	"how old is %s currently",
	"what age is %s",
	"does anyone know how old %s is",
	"can you tell me how old %s is",
	"how many years old is %s",
	"what is the age of %s",
	"what year was %s born",
}

for _, v13 in ipairs(tbl12) do
	for _, v14 in ipairs(tbl14) do
		local age = tbl9.age
		fn5(v14:format(v13), age)
	end
end

local tbl15 = {
	"what country does %s live in",
	"where does %s live",
	"where is %s from",
	"what country is %s from",
	"which country does %s live in",
	"where was %s born",
	"what country was %s born in",
	"does anyone know where %s lives",
	"can you tell me where %s is from",
	"what continent is %s from",
}

local tbl16 = { "what is %s nationality", "what nationality is %s", "whats %s nationality" }

for _, v13 in ipairs(tbl12) do
	for _, v14 in ipairs(tbl15) do
		local country = tbl9.country
		fn5(v14:format(v13), country)
	end
	for _, v14 in ipairs(tbl16) do
		local nationality = tbl9.nationality
		fn5(v14:format(v13), nationality)
	end
end

local tbl17 = {
	"when was %s made",
	"when was %s created",
	"when was %s released",
	"what year was %s made",
	"what year was %s created",
	"what year was %s released",
	"when did %s come out",
	"what year did %s come out",
	"what year did %s release",
}

local tbl18 = {
	"what day was %s made",
	"what day was %s created",
	"what day was %s released",
	"what date was %s made",
	"what date was %s created",
	"what date was %s released",
	"what exact date was %s released",
	"what was the exact release date of %s",
}

for _, v13 in ipairs(tbl11) do
	for _, v14 in ipairs(tbl17) do
		local createdYear = tbl9.createdYear
		fn5(v14:format(v13), createdYear)
	end
	for _, v14 in ipairs(tbl18) do
		local createdDate = tbl9.createdDate
		fn5(v14:format(v13), createdDate)
	end
end

for _, v13 in ipairs({
	"what is the name of this game",
	"what is this game called",
	"what game is this",
	"what does sab stand for",
	"what does sab mean",
	"what is sab short for",
}) do
	fn5(v13, tbl9.gameName)
end

local tbl19 = {
	"what was the %s update",
	"what was %s update",
	"what did the %s update add",
	"what was added in the %s update",
	"name the %s update",
	"what update was %s",
}

for _, v13 in ipairs({
	{
		phrases = { "first", "1st", "number one", "update one", "update 1" },
		answer = tbl9.firstUpdate,
	},
	{
		phrases = { "second", "2nd", "number two", "update two", "update 2" },
		answer = tbl9.secondUpdate,
	},
	{
		phrases = { "third", "3rd", "number three", "update three", "update 3" },
		answer = tbl9.thirdUpdate,
	},
}) do
	for _, phrase in ipairs(v13.phrases) do
		for _, v14 in ipairs(tbl19) do
			local answer = v13.answer
			fn5(v14:format(phrase), answer)
		end
	end
end

local tbl20 = {
	"what is the %s mutation",
	"what is the %s mutation called",
	"what mutation is %s",
	"name the %s mutation",
	"which mutation is %s",
	"what is %s mutation in steal a brainrot",
	"what is %s mutation in sab",
}

for _, v13 in ipairs({
	{
		name = "cursed",
		traits = { "cursed", "hardest to get", "hardest mutation to get", "the rarest mutation" },
	},
	{ name = "haunted", traits = { "scary", "haunted" } },
	{ name = "golden", traits = { "golden" } },
	{ name = "shiny", traits = { "shiny" } },
	{ name = "glitched", traits = { "glitched", "glitchy" } },
	{ name = "frozen", traits = { "frozen", "ice" } },
	{ name = "corrupted", traits = { "corrupted" } },
	{ name = "divine", traits = { "divine", "best mutation", "the best mutation" } },
	{ name = "shadow", traits = { "shadow" } },
	{ name = "radioactive", traits = { "radioactive" } },
	{ name = "windy", traits = { "windy" } },
}) do
	for _, trait in ipairs(v13.traits) do
		for _, v14 in ipairs(tbl20) do
			local name = v13.name
			fn5(v14:format(trait), name)
		end
	end
end

local tbl21 = { "what is the %s brainrot", "what brainrot is %s", "which brainrot is %s", "name the %s brainrot" }

for _, v13 in ipairs({
	{ trait = "rarest", name = "tralalelo tralala" },
	{ trait = "most common", name = "bombardino crocodilo" },
	{ trait = "starter", name = "bombardino crocodilo" },
	{ trait = "most popular", name = "tralalelo tralala" },
	{ trait = "a crocodile", name = "bombardino crocodilo" },
	{ trait = "a shark", name = "tralalelo tralala" },
	{ trait = "flying", name = "cappuccino assassino" },
	{ trait = "a cat", name = "gatto panceri" },
	{ trait = "a dog", name = "bombombini gusini" },
}) do
	for _, v14 in ipairs(tbl21) do
		local name = v13.name
		fn5(v14:format(v13.trait), name)
	end
end

for _, v13 in ipairs({
	{
		templates = {
			"what is the currency in %s",
			"what currency does %s use",
			"what is the main currency in %s",
			"how do you earn coins in %s",
			"what is %s currency",
		},
		answer = tbl9.currency,
		aliases = tbl11,
	},
	{
		templates = {
			"what is the discord for %s",
			"what is %s discord",
			"whats the discord link for %s",
			"what is the discord server for %s",
			"does %s have a discord",
		},
		answer = tbl9.discord,
		aliases = tbl11,
	},
	{
		templates = {
			"what is the discord",
			"whats the discord link",
			"what is sammys discord",
			"what is the server link",
		},
		answer = tbl9.discord,
		aliases = { "" },
	},
	{
		templates = {
			"what is the goal of %s",
			"what is the objective of %s",
			"how do you play %s",
			"what do you do in %s",
			"what is the point of %s",
		},
		answer = tbl9.goal,
		aliases = tbl11,
	},
}) do
	for _, aliase in ipairs(v13.aliases) do
		for _, template in ipairs(v13.templates) do
			local ok, result = pcall(function()
				return template:format(aliase)
			end)
			if ok then fn5(result, v13.answer) end
		end
	end
end

local tbl22 = {
	"what is the capital of %s",
	"whats the capital city of %s",
	"name the capital of %s",
	"which city is the capital of %s",
	"what city is the capital of %s",
}

for _, v13 in ipairs({
	{ "france", "paris" },
	{ "england", "london" },
	{ "the uk", "london" },
	{ "usa", "washington dc" },
	{ "america", "washington dc" },
	{ "japan", "tokyo" },
	{ "australia", "canberra" },
	{ "germany", "berlin" },
	{ "italy", "rome" },
	{ "spain", "madrid" },
	{ "canada", "ottawa" },
	{ "china", "beijing" },
	{ "russia", "moscow" },
	{ "india", "new delhi" },
	{ "brazil", "brasilia" },
	{ "mexico", "mexico city" },
	{ "egypt", "cairo" },
	{ "south korea", "seoul" },
	{ "north korea", "pyongyang" },
	{ "greece", "athens" },
	{ "turkey", "ankara" },
	{ "sweden", "stockholm" },
	{ "norway", "oslo" },
	{ "finland", "helsinki" },
	{ "poland", "warsaw" },
	{ "portugal", "lisbon" },
	{ "ireland", "dublin" },
	{ "scotland", "edinburgh" },
	{ "netherlands", "amsterdam" },
	{ "belgium", "brussels" },
	{ "switzerland", "bern" },
	{ "austria", "vienna" },
	{ "argentina", "buenos aires" },
	{ "chile", "santiago" },
	{ "colombia", "bogota" },
	{ "peru", "lima" },
	{ "thailand", "bangkok" },
	{ "vietnam", "hanoi" },
	{ "indonesia", "jakarta" },
	{ "philippines", "manila" },
	{ "pakistan", "islamabad" },
	{ "saudi arabia", "riyadh" },
	{ "israel", "jerusalem" },
	{ "south africa", "pretoria" },
	{ "nigeria", "abuja" },
	{ "kenya", "nairobi" },
	{ "new zealand", "wellington" },
	{ "denmark", "copenhagen" },
	{ "iceland", "reykjavik" },
}) do
	for _, v14 in ipairs(tbl22) do
		local v15 = v13[2]
		fn5(v14:format(v13[1]), v15)
	end
end

local tbl23 = { "what animal says %s", "which animal says %s", "what animal makes the sound %s", "what says %s" }

for _, v13 in ipairs({
	{ "cow", "moo" },
	{ "pig", "oink" },
	{ "cat", "meow" },
	{ "dog", "woof" },
	{ "sheep", "baa" },
	{ "duck", "quack" },
	{ "horse", "neigh" },
	{ "lion", "roar" },
	{ "snake", "hiss" },
	{ "owl", "hoot" },
	{ "frog", "ribbit" },
	{ "chicken", "cluck" },
	{ "wolf", "howl" },
	{ "bee", "buzz" },
	{ "donkey", "hee haw" },
}) do
	for _, v14 in ipairs(tbl23) do
		local v15 = v13[1]
		fn5(v14:format(v13[2]), v15)
	end
end

for _, v13 in ipairs({
	{ "what animal is known as mans best friend", "dog" },
	{ "what animal has a trunk", "elephant" },
	{ "what is the fastest land animal", "cheetah" },
	{ "what is the largest animal", "blue whale" },
	{ "what is the largest land animal", "elephant" },
	{ "what animal is known as the king of the jungle", "lion" },
	{ "what bird cannot fly", "penguin" },
	{ "what is the tallest animal", "giraffe" },
	{ "what animal has black and white stripes", "zebra" },
	{ "what is the smallest bird", "hummingbird" },
	{ "what is the largest big cat", "tiger" },
	{ "what animal has a long neck", "giraffe" },
}) do
	fn5(v13[1], v13[2])
end

local tbl24 = { "what color is %s", "what colour is %s", "what color are %s", "what colour are %s" }

for _, v13 in ipairs({
	{ "the sky", "blue" },
	{ "grass", "green" },
	{ "the sun", "yellow" },
	{ "snow", "white" },
	{ "blood", "red" },
	{ "coal", "black" },
	{ "a banana", "yellow" },
	{ "a strawberry", "red" },
	{ "an orange", "orange" },
	{ "the ocean", "blue" },
	{ "a lemon", "yellow" },
	{ "a lime", "green" },
	{ "a tomato", "red" },
	{ "a carrot", "orange" },
	{ "grapes", "purple" },
	{ "chocolate", "brown" },
}) do
	for _, v14 in ipairs(tbl24) do
		local ok, result = pcall(function()
			return v14:format(v13[1])
		end)
		if ok then fn5(result, v13[2]) end
	end
end

local tbl25 = {
	"how many sides does a %s have",
	"how many sides does an %s have",
	"how many edges does a %s have",
	"how many sides has a %s got",
}

for _, v13 in ipairs({
	{ "triangle", "3" },
	{ "square", "4" },
	{ "rectangle", "4" },
	{ "pentagon", "5" },
	{ "hexagon", "6" },
	{ "heptagon", "7" },
	{ "octagon", "8" },
	{ "nonagon", "9" },
	{ "decagon", "10" },
}) do
	for _, v14 in ipairs(tbl25) do
		local v15 = v13[2]
		fn5(v14:format(v13[1]), v15)
	end
end

for _, v13 in ipairs({
	{ "how many days are in a week", "7" },
	{ "how many months are in a year", "12" },
	{ "how many hours are in a day", "24" },
	{ "how many minutes are in an hour", "60" },
	{ "how many seconds are in a minute", "60" },
	{ "how many days are in a year", "365" },
	{ "how many days are in a leap year", "366" },
	{ "how many weeks are in a year", "52" },
	{ "how many letters are in the alphabet", "26" },
	{ "how many continents are there", "7" },
}) do
	fn5(v13[1], v13[2])
end

local tbl26 = { "%s", "do you know %s", "can you tell me %s" }

for _, v13 in ipairs({
	{ "what planet do we live on", "earth" },
	{ "what is the closest planet to the sun", "mercury" },
	{ "what is the largest planet", "jupiter" },
	{ "what is the smallest planet", "mercury" },
	{ "what is the red planet", "mars" },
	{ "how many planets are in the solar system", "8" },
	{ "what is the hottest planet", "venus" },
	{ "what galaxy do we live in", "milky way" },
	{ "what is the closest star to earth", "the sun" },
	{ "how many moons does earth have", "1" },
}) do
	for _, v14 in ipairs(tbl26) do
		local v15 = v13[2]
		fn5(v14:format(v13[1]), v15)
	end
end

for _, v13 in ipairs({
	{ "what year was roblox created", "2006" },
	{ "when was roblox made", "2006" },
	{ "when was roblox released", "2006" },
	{ "who created roblox", "david baszucki" },
	{ "who made roblox", "david baszucki" },
	{ "what is the currency in roblox", "robux" },
}) do
	fn5(v13[1], v13[2])
end

for _, v13 in ipairs({
	{ "what fruit is yellow and curved", "banana" },
	{ "what fruit is red and has seeds inside", "apple" },
	{ "what vegetable makes you cry when you cut it", "onion" },
	{ "what is technically a fruit but eaten as a vegetable", "tomato" },
	{ "what fruit is orange and round", "orange" },
	{ "what is a potato", "vegetable" },
}) do
	fn5(v13[1], v13[2])
end

for _, v13 in ipairs({
	{ "what has hands but cannot clap", "clock" },
	{ "what gets wetter as it dries", "towel" },
	{ "what has teeth but cannot bite", "comb" },
	{ "what goes up but never comes down", "age" },
	{ "what can run but never walks", "river" },
	{ "what has a head and a tail but no body", "coin" },
	{ "what has keys but no locks", "keyboard" },
	{ "what has legs but cannot walk", "table" },
	{ "what is always in front of you but cannot be seen", "future" },
	{ "what has one eye but cannot see", "needle" },
	{ "the more you take the more you leave behind", "footsteps" },
	{ "what is full of holes but still holds water", "sponge" },
	{ "what word is spelled wrong in every dictionary", "wrong" },
	{ "what can you catch but not throw", "cold" },
	{ "what is black and white and read all over", "newspaper" },
	{ "i speak without a mouth and hear without ears", "echo" },
	{ "the more you have of it the less you see", "darkness" },
	{ "what has a bottom at the top", "legs" },
	{ "what invention lets you look right through a wall", "window" },
	{ "what do you call a bear with no teeth", "gummy bear" },
}) do
	fn5(v13[1], v13[2])
end

local tbl27 = { "", "hey ", "quick question ", "do you know ", "can you tell me " }
local tbl28 = { "", "please" }
local tbl29 = {}
local n9 = 0

for k, v13 in pairs(tbl10) do
	for _, v14 in ipairs(tbl27) do
		for _, v15 in ipairs(tbl28) do
			local v16 = fn2(v14 .. k .. v15)
			if tbl29[v16] == nil then
				tbl29[v16] = v13
				n9 += 1
			end
		end
	end
end

local function fn6(arg)
	local v13 = fn2(arg)
	if tbl29[v13] then return tbl29[v13] end
	local n10 = 0
	local v14 = nil
	for k, v15 in pairs(tbl29) do
		if #k > n10 and v13:find(k, 1, true) then
			n10 = #k
			v14 = v15
		end
	end
	if v14 then return v14 end
	local match = v13:match("sab") or v13:match("steal a brainrot") or v13:match("steal a brain")
	local match2 = v13:match("sammy") or v13:match("owner") or v13:match("creator") or v13:match("developer")
	if match then
		if v13:match("day") or v13:match("date") then return tbl9.createdDate end
		if v13:match("when") or v13:match("what year") or v13:match("come out") then return tbl9.createdYear end
		if v13:match("who") or v13:match("made") or v13:match("creat") or v13:match("develop") or v13:match("own") then return tbl9.owner end
		if v13:match("currency") or v13:match("coin") then return tbl9.currency end
		if v13:match("discord") then return tbl9.discord end
		if v13:match("rarest") and v13:match("mutation") then return "cursed" end
		if v13:match("rarest") and v13:match("brainrot") then return "tralalelo tralala" end
	end
	if match2 then
		if v13:match("old") or v13:match("age") then return tbl9.age end
		if v13:match("country") or v13:match("where") or v13:match("live") or v13:match("from") then return tbl9.country end
		if v13:match("nation") then return tbl9.nationality end
		if v13:match("discord") then return tbl9.discord end
	end
	if v13:match("cursed") and v13:match("mutation") then return "cursed" end
	if v13:match("haunted") and v13:match("mutation") then return "haunted" end
	if v13:match("scary") and v13:match("mutation") then return "haunted" end
	if v13:match("divine") and v13:match("mutation") then return "divine" end
	if v13:match("golden") and v13:match("mutation") then return "golden" end
	if v13:match("frozen") and v13:match("mutation") then return "frozen" end
	if v13:match("glitch") and v13:match("mutation") then return "glitched" end
	if v13:match("shadow") and v13:match("mutation") then return "shadow" end
	if v13:match("corrupt") and v13:match("mutation") then return "corrupted" end
	local match3, v15, v16 = v13:match("(%d+)%s*(plus|minus|times|divided by|multiplied by)%s*(%d+)")
	if match3 and v15 and v16 then
		local num = tonumber(match3)
		local num2 = tonumber(v16)
		local n11
		if v15 == "plus" then
			n11 = num + num2
		elseif v15 == "minus" then
			n11 = num - num2
		elseif v15 == "times" or v15 == "multiplied by" then
			n11 = num * num2
		else
			local flag6 = v15 == "divided by" and num2 ~= 0
			n11 = nil
			if flag6 then n11 = num / num2 end
		end
		if n11 then return tostring(math.floor(n11 + 0.5)) end
	end
	local match4, v17, v18 = v13:match("(%d+)%s*([%+%-%*/])%s*(%d+)")
	if match4 and v17 and v18 then
		local num = tonumber(match4)
		local num2 = tonumber(v18)
		local n11
		if v17 == "+" then
			n11 = num + num2
		elseif v17 == "-" then
			n11 = num - num2
		elseif v17 == "*" then
			n11 = num * num2
		else
			local flag6 = v17 == "/" and num2 ~= 0
			n11 = nil
			if flag6 then n11 = num / num2 end
		end
		if n11 then return tostring(math.floor(n11 + 0.5)) end
	end
	return nil
end

local tbl30 = {
	"who ",
	"what ",
	"where ",
	"when ",
	"why ",
	"how ",
	"which ",
	"name ",
	"is ",
	"are ",
	"do ",
	"does ",
	"can ",
	"the more",
	"i have",
	"i speak",
	"hey ",
	"quick question",
	"do you know",
	"can you tell me",
}

local function fn7(arg)
	local str2 = arg:lower()
	if str2:match("%?%s*$") then return true end
	for _, v13 in ipairs(tbl30) do if str2:sub(1, #v13) == v13 then return true end end
	if str2:match("%s") and #str2 > 8 then
		if str2:match(" the ") or str2:match(" is ") or str2:match(" of ") or str2:match(" was ") or str2:match(" did ") or str2:match(" does ") or str2:match(" are ") or str2:match(" have ") then
			return true
		end
	end
	return false
end

local function fn8()
	local codes = playerGui:FindFirstChild("Codes")
	if not codes then return end
	local codes2 = codes:FindFirstChild("Codes") or codes
	local textBox3 = (codes2:FindFirstChild("CodeRedeem") or codes2):FindFirstChild("TextBox")
	if textBox3 and textBox3:IsA("TextBox") then return textBox3 end
	for _, descendant in ipairs(codes:GetDescendants()) do if descendant:IsA("TextBox") then return descendant end end
end

local function fn9(arg)
	if not (arg and setupvalue_ and getupvalues_) then return end
	local ok, result = pcall(getupvalues_, arg)
	if ok and type(result) == "table" then for k, v13 in pairs(result) do if type(v13) == "boolean" then pcall(setupvalue_, arg, k, false) end end end
end

local function fn10(text2)
	if not getconnections_ then return false, "no getconnections" end
	local v13 = fn8()
	if not v13 then return false, "no codebox" end
	local ok, result = pcall(getconnections_, v13.FocusLost)
	if not ok or type(result) ~= "table" or #result == 0 then return false, "no connection" end
	local v14, v15, v16 = ipairs(result)
	local flag6 = false
	for _, v17 in v14, v15, v16 do
		local function_ = nil
		pcall(function()
			function_ = v17.Function
		end)
		fn9(function_)
		v13.Text = text2
		v13.Active = true
		v13.Selectable = true
		flag6 = flag6 or pcall(function()
			if v17.Enabled ~= false then v17:Fire(true) end
		end)
	end
	return flag6, flag6 and "sent" or "fire failed"
end

local function fn11()
	pcall(function()
		if type(isfile) == "function" and type(readfile) == "function" and isfile("chocola_code_redeemer.json") then
			local data = v5:JSONDecode(readfile("chocola_code_redeemer.json"))
			if type(data) == "table" then
				if type(data.enabled) == "boolean" then flag = data.enabled end
				if type(data.autoSubmit) == "boolean" then flag2 = data.autoSubmit end
				if type(data.retypeInvalid) == "boolean" then flag3 = data.retypeInvalid end
				if type(data.riddleSolver) == "boolean" then flag4 = data.riddleSolver end
				if type(data.delay) == "number" then n2 = math.max(0, data.delay) end
				if type(data.modeIndex) == "number" then
					local n10 = #tbl6
					n3 = math.clamp(math.floor(data.modeIndex), 1, n10)
					n = tbl6[n3].Count
				end
				if type(data.submitAfter) == "number" then n = math.max(1, math.floor(data.submitAfter)) end
			end
		end
	end)
	pcall(function()
		if type(isfile) == "function" and type(readfile) == "function" and isfile("chocola_code_redeemer_pos.json") then
			local data = v5:JSONDecode(readfile("chocola_code_redeemer_pos.json"))
			if type(data) == "table" and data.X and data.XOffset and data.Y and data.YOffset then
				udim2 = UDim2.new(data.X, data.XOffset, data.Y, data.YOffset)
			end
		end
	end)
end

local function fn12()
	if type(writefile) ~= "function" then return end
	pcall(function()
		writefile("chocola_code_redeemer.json", v5:JSONEncode({
			enabled = flag,
			autoSubmit = flag2,
			retypeInvalid = flag3,
			riddleSolver = flag4,
			delay = n2,
			modeIndex = n3,
			submitAfter = n,
		}))
	end)
end

local function fn13()
	if type(writefile) ~= "function" or not frame then return end
	pcall(function()
		local position = frame.Position
		writefile("chocola_code_redeemer_pos.json", v5:JSONEncode({ X = position.X.Scale, XOffset = position.X.Offset, Y = position.Y.Scale, YOffset = position.Y.Offset }))
	end)
end

local function fn14()
	if connection then
		pcall(function()
			connection:Disconnect()
		end)
	end
	if connection2 then
		pcall(function()
			connection2:Disconnect()
		end)
	end
	for _, v13 in ipairs(tbl) do
		pcall(function()
			v13:Disconnect()
		end)
	end
	connection = nil
	connection2 = nil
	tbl = {}
	v9 = nil
end

local function fn15(arg)
	if not arg or not arg.Parent then return false end
	while arg do
		if arg:IsA("GuiObject") and arg.Visible == false then return false end
		if arg:IsA("ScreenGui") and arg.Enabled == false then return false end
		arg = arg.Parent
	end
	return true
end

local function fn16()
	local v13 = playerGui
	for _, v14 in ipairs(tbl5) do
		if v13 then
			v13 = v13:FindFirstChild(v14)
			continue
		end
		break
	end
	if v13 and v13:IsA("TextBox") and fn15(v13) then return v13 end
	if fn15(v7) then return v7 end
	if fn15(v8) then return v8 end
end

local function fn17(arg, text2)
	flag5 = true
	arg.Text = text2
	pcall(function()
		local cursorPosition = #text2 + 1
		arg.CursorPosition = cursorPosition
		arg.SelectionStart = cursorPosition
	end)
	flag5 = false
end

local function fn18(arg)
	if not arg or v9 == arg then return end
	fn14()
	v9 = arg
	if arg.Text ~= "" then str = arg.Text end
	connection = arg:GetPropertyChangedSignal("Text"):Connect(function()
		if flag5 then return end
		if arg.Text == "" then
			tbl2 = {}
			text = ""
			if textBox then textBox.Text = "" end
		else
			str = arg.Text
		end
	end)
	connection2 = arg.AncestryChanged:Connect(function(child, parent)
		if not parent then
			tbl2 = {}
			text = ""
			if textBox then textBox.Text = "" end
			fn14()
		end
	end)
	local parent = arg
	while parent do
		if parent:IsA("GuiObject") then
			table.insert(tbl, parent:GetPropertyChangedSignal("Visible"):Connect(function()
				if not fn15(arg) then
					tbl2 = {}
					text = ""
					if textBox then textBox.Text = "" end
					fn14()
				end
			end))
		elseif parent:IsA("ScreenGui") then
			table.insert(tbl, parent:GetPropertyChangedSignal("Enabled"):Connect(function()
				if not fn15(arg) then
					tbl2 = {}
					text = ""
					if textBox then textBox.Text = "" end
					fn14()
				end
			end))
		end
		parent = parent.Parent
	end
end

local function fn19()
	n5 += 1
	v10 = nil
	v11 = nil
	n4 = 0
end

local function fn20(arg, arg2, arg3)
	if not flag3 or not arg2 or arg2 == "" then return end
	if not arg3 and v10 and os.clock() <= n4 then return end
	n5 += 1
	local v13 = n5
	v10 = arg2
	v11 = arg
	n4 = os.clock() + 8
	task.delay(8, function()
		if v13 == n5 then fn19() end
	end)
end

local function fn21(arg, text2)
	if not flag3 or not text2 or text2 == "" then return false end
	v3.Heartbeat:Wait()
	local v13 = fn16() or arg
	if not v13 or not fn15(v13) then return false end
	local ok = pcall(function()
		fn17(v13, text2)
	end)
	if ok then
		v8 = v13
		fn18(v13)
		if textBox then textBox.Text = text2 end
	end
	return ok
end

local function fn22(arg, arg2)
	if not flag3 or not v10 then return end
	if n4 < os.clock() then
		fn19()
		return
	end
	if arg2 and screenGui and arg2:IsDescendantOf(screenGui) then return end
	local str2 = tostring(arg or ""):lower()
	if not (str2:find("invalid code", 1, true) or str2:find("expired", 1, true) or str2:find("already redeemed", 1, true) or str2:find("not found", 1, true) or str2:find("rejected", 1, true) or str2:find("does not exist", 1, true)) then
		return
	end
	local v13 = v10
	local v14 = fn21(v11, v10)
	fn19()
	if v14 and textBox then textBox.Text = v13 end
end

local function fn23(arg, arg2)
	if not httpRequest then return nil end
	local ok, result = pcall(httpRequest, {
		Url = tbl7.URL .. arg,
		Method = "POST",
		Headers = { ["Content-Type"] = "application/json", Authorization = "Bearer " .. tbl7.Token },
		Body = v5:JSONEncode(arg2),
	})
	if not ok or type(result) ~= "table" then return nil end
	local body = result.Body or result.body
	if type(body) ~= "string" then return nil end
	local ok2, result2 = pcall(function()
		return v5:JSONDecode(body)
	end)
	if ok2 and type(result2) == "table" then return result2 end
	return nil
end

local function fn24(text2)
	local v13 = fn8()
	if v13 then fn17(v13, text2) end
	if textBox then textBox.Text = text2 end
	if flag2 then
		task.spawn(function()
			task.wait(n2)
			local v14, v15 = fn10(text2)
			if not (v14 and (type(v15) ~= "table" or v15.success or v15.Success)) and flag3 then fn21(v13, text2) end
		end)
	end
end

local function fn25(arg)
	local v13 = fn2(arg)
	if tbl4[v13] then return end
	tbl4[v13] = true
	n8 += 1
	local v14 = n8
	local flag6 = false
	local timeout = tbl7.Timeout
	local n10 = os.clock() + timeout

	local function fn26(arg2)
		if flag6 then return end
		local v15 = fn3(arg2)
		if not v15 or #v15 == 0 then return end
		if v14 < n7 then return end
		flag6 = true
		n7 = v14
		fn24(v15)
		task.delay(3, function()
			tbl4[v13] = nil
		end)
	end
	task.spawn(function()
		local v15 = fn6(arg)
		if v15 then fn26(v15) end
	end)
	if tbl7.AI and httpRequest and flag4 then
		n6 += 1
		task.spawn(function()
			local solve = fn23("/solve", { message = arg, model = tbl7.Primary, history = nil })
			n6 = math.max(0, n6 - 1)
			if n10 < os.clock() then
				tbl4[v13] = nil
				return
			end
			if not flag then
				tbl4[v13] = nil
				return
			end
			local flag7 = solve and solve.riddle == true and type(solve.answers) == "table" and solve.answers[1] and fn3(solve.answers[1]) or nil
			if flag7 and #flag7 > 0 then
				fn26(flag7)
			else
				tbl4[v13] = nil
			end
		end)
	else
		task.delay(0.5, function()
			if not flag6 then tbl4[v13] = nil end
		end)
	end
end

local function fn26(arg)
	if not arg or arg == "" then return end
	if not flag then return end
	if flag4 and fn7(arg) then
		fn25(arg)
		return
	end
	if v9 and not fn15(v9) then
		tbl2 = {}
		text = ""
		if textBox then textBox.Text = "" end
		fn14()
	end
	tbl2[#tbl2 + 1] = arg
	text = table.concat(tbl2)
	local n10 = #tbl2
	if textBox then textBox.Text = text end
	local v13 = fn8()
	if v13 then
		v8 = v13
		fn18(v13)
		fn17(v13, text)
	end
	if n <= n10 then
		local v14 = text
		tbl2 = {}
		text = ""
		if textBox then textBox.Text = v14 end
		if flag2 then
			fn20(v13, v14, true)
			task.spawn(function()
				task.wait(n2)
				local v15, v16 = fn10(v14)
				if not (v15 and (type(v16) ~= "table" or v16.success or v16.Success)) then
					local v17 = fn21(v13, v14)
					fn19()
					if not v17 and textBox then textBox.Text = v14 end
				else
					fn19()
				end
			end)
		end
	end
end

local function fn27(arg)
	if not getupvalues_ then return {} end
	local ok, result = pcall(getupvalues_, arg)
	local tbl31 = {}
	if ok and type(result) == "table" then
		for _, v13 in pairs(result) do
			if typeof(v13) == "Instance" and (v13:IsA("RemoteEvent") or v13:IsA("RemoteFunction") or v13:IsA("UnreliableRemoteEvent")) and v13.Parent == game.ReplicatedStorage.Packages.Net then
				table.insert(tbl31, v13)
			end
		end
	end
	return tbl31
end

local function fn28()
	local ok, result = pcall(function()
		return require(v2.Controllers:FindFirstChild("NotificationController", true))
	end)
	if ok and type(result) == "table" and type(result.Start) == "function" then return fn27(result.Start)[1] end
end

local tbl31 = {
	Top = true,
	Bottom = true,
	Center = true,
	Middle = true,
	Left = true,
	Right = true,
	TopRight = true,
	TopLeft = true,
	BottomRight = true,
	BottomLeft = true,
}

local function fn29(...)
	local v13 = table.pack(...)
	if v13.n == 0 or typeof(v13[1]) ~= "string" then return false end
	for i = 2, v13.n do
		local v14 = v13[i]
		if typeof(v14) == "string" and (v14:find("Sounds%.") or v14:find("rbxassetid") or tbl31[v14]) then return true end
	end
	return false
end

local function fn30(arg)
	local str2 = tostring(arg or "")
	local match = fn4(str2):match("^%s*(.-)%s*$") or ""
	if match == "" then return end
	if tbl3[match] then return end
	tbl3[match] = true
	task.delay(2, function()
		tbl3[match] = nil
	end)
	fn26(match)
end

local function fn31()
	if not textButton then return end
	textButton.BackgroundColor3 = flag and tbl8.StatusOn or tbl8.StatusOff
end

local function fn32()
	if not textButton2 then return end
	textButton2.Text = flag and "SCANNING..." or "START SCAN"
	textButton2.TextColor3 = tbl8.Accent
end

local function fn33()
	if not textButton3 then return end
	textButton3.Text = "MODE: " .. tbl6[n3].Name
end

local function fn34()
	for _, v13 in ipairs({ "ChocolaCodeRedeemer", "MahevyHubSniperUI", "MahevyHubV2", "ACECodeSniperUI", "AutoTypeCodesUI" }) do
		pcall(function()
			local v14 = v6:FindFirstChild(v13)
			if v14 then v14:Destroy() end
		end)
		local v14 = playerGui:FindFirstChild(v13)
		if v14 then v14:Destroy() end
	end
	screenGui = Instance.new("ScreenGui")
	screenGui.Name = "ChocolaCodeRedeemer"
	screenGui.DisplayOrder = 999
	screenGui.Enabled = true
	screenGui.IgnoreGuiInset = true
	screenGui.ResetOnSpawn = false
	screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	if not pcall(function()
		screenGui.Parent = v6
	end) then
		screenGui.Parent = playerGui
	end
	frame = Instance.new("Frame")
	frame.Name = "MainFrame"
	frame.Active = true
	frame.BackgroundColor3 = tbl8.MainFrameBg
	frame.BackgroundTransparency = 0
	frame.BorderSizePixel = 0
	frame.ClipsDescendants = true
	if udim2 then
		frame.Position = udim2
	else
		frame.Position = UDim2.new(0.5, -150, 0.5, -153)
	end
	frame.Size = UDim2.new(0, 300, 0, 205)
	frame.Parent = screenGui
	local uiCorner = Instance.new("UICorner")
	uiCorner.CornerRadius = UDim.new(0, 12)
	uiCorner.Parent = frame
	local uiStroke = Instance.new("UIStroke")
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	uiStroke.Color = tbl8.Stroke
	uiStroke.Thickness = 1.5
	uiStroke.Parent = frame
	frame2 = Instance.new("Frame")
	frame2.Name = "TopBar"
	frame2.BackgroundColor3 = tbl8.TopBarBg
	frame2.BackgroundTransparency = 0
	frame2.BorderSizePixel = 0
	frame2.Position = UDim2.new(0, 0, 0, 0)
	frame2.Size = UDim2.new(1, 0, 0, 44)
	frame2.Parent = frame
	local uiCorner2 = Instance.new("UICorner")
	uiCorner2.CornerRadius = UDim.new(0, 12)
	uiCorner2.Parent = frame2
	textLabel = Instance.new("TextLabel")
	textLabel.Name = "Title"
	textLabel.BackgroundTransparency = 1
	textLabel.Position = UDim2.new(0, 12, 0, 8)
	textLabel.Size = UDim2.new(0, 220, 0, 16)
	textLabel.Font = Enum.Font.GothamBlack
	textLabel.Text = "CHOCOLA CODE REDEEMER"
	textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	textLabel.TextSize = 13
	textLabel.TextXAlignment = Enum.TextXAlignment.Left
	textLabel.Parent = frame2
	local uiGradient = Instance.new("UIGradient")
	local colorSequence = ColorSequence.new
	local tbl32 = {}
	local v13 = ColorSequenceKeypoint.new(0, tbl8.Gradient1)
	local v14 = ColorSequenceKeypoint.new(0.5, tbl8.Gradient2)
	local new = ColorSequenceKeypoint.new
	local color = Color3.fromRGB
	tbl32[1] = v13
	tbl32[2] = v14
	do
		local values = table.pack(new(1, color(255, 255, 255)))
		table.move(values, 1, values.n, 3, tbl32)
	end
	uiGradient.Color = colorSequence(tbl32)
	uiGradient.Parent = textLabel
	textLabel2 = Instance.new("TextLabel")
	textLabel2.Name = "Subtitle"
	textLabel2.BackgroundTransparency = 1
	textLabel2.Position = UDim2.new(0, 12, 0, 25)
	textLabel2.Size = UDim2.new(0, 200, 0, 12)
	textLabel2.Font = Enum.Font.GothamBold
	textLabel2.Text = "discord.gg/9WxvBKkaVF"
	textLabel2.TextColor3 = tbl8.TextSubtitle
	textLabel2.TextSize = 10
	textLabel2.TextXAlignment = Enum.TextXAlignment.Left
	textLabel2.Parent = frame2
	textButton = Instance.new("TextButton")
	textButton.Name = "StatusDot"
	textButton.BackgroundColor3 = tbl8.StatusOff
	textButton.BorderSizePixel = 0
	textButton.Position = UDim2.new(1, -18, 0, 17)
	textButton.Size = UDim2.new(0, 10, 0, 10)
	textButton.AutoButtonColor = false
	textButton.Text = ""
	textButton.Parent = frame2
	local uiCorner3 = Instance.new("UICorner")
	uiCorner3.CornerRadius = UDim.new(1, 0)
	uiCorner3.Parent = textButton
	textButton2 = Instance.new("TextButton")
	textButton2.Name = "ScanButton"
	textButton2.BackgroundColor3 = tbl8.ButtonBg
	textButton2.BackgroundTransparency = 0
	textButton2.BorderSizePixel = 0
	textButton2.Position = UDim2.new(0, 12, 0, 52)
	textButton2.Size = UDim2.new(1, -24, 0, 30)
	textButton2.AutoButtonColor = false
	textButton2.Font = Enum.Font.GothamBold
	textButton2.Text = "START SCAN"
	textButton2.TextColor3 = tbl8.Accent
	textButton2.TextSize = 11
	textButton2.Parent = frame
	local uiCorner4 = Instance.new("UICorner")
	uiCorner4.CornerRadius = UDim.new(0, 8)
	uiCorner4.Parent = textButton2
	local uiStroke2 = Instance.new("UIStroke")
	uiStroke2.Color = tbl8.Stroke
	uiStroke2.Thickness = 1
	uiStroke2.Parent = textButton2
	textButton3 = Instance.new("TextButton")
	textButton3.Name = "ModeButton"
	textButton3.BackgroundColor3 = tbl8.ButtonBg
	textButton3.BackgroundTransparency = 0
	textButton3.BorderSizePixel = 0
	textButton3.Position = UDim2.new(0, 12, 0, 88)
	textButton3.Size = UDim2.new(1, -24, 0, 30)
	textButton3.AutoButtonColor = false
	textButton3.Font = Enum.Font.GothamBold
	textButton3.Text = "MODE: " .. tbl6[n3].Name
	textButton3.TextColor3 = tbl8.TextMuted
	textButton3.TextSize = 9
	textButton3.Parent = frame
	local uiCorner5 = Instance.new("UICorner")
	uiCorner5.CornerRadius = UDim.new(0, 8)
	uiCorner5.Parent = textButton3
	local uiStroke3 = Instance.new("UIStroke")
	uiStroke3.Color = tbl8.Stroke
	uiStroke3.Thickness = 1
	uiStroke3.Parent = textButton3
	textBox = Instance.new("TextBox")
	textBox.Name = "PreviewBox"
	textBox.BackgroundColor3 = tbl8.ButtonBg
	textBox.BackgroundTransparency = 0
	textBox.BorderSizePixel = 0
	textBox.Position = UDim2.new(0, 12, 0, 126)
	textBox.Size = UDim2.new(1, -102, 0, 30)
	textBox.ClearTextOnFocus = false
	textBox.Font = Enum.Font.GothamBold
	textBox.PlaceholderColor3 = tbl8.Placeholder
	textBox.PlaceholderText = "Captured code..."
	textBox.Text = ""
	textBox.TextColor3 = tbl8.TextInput
	textBox.TextSize = 11
	textBox.TextXAlignment = Enum.TextXAlignment.Left
	textBox.Parent = frame
	local uiCorner6 = Instance.new("UICorner")
	uiCorner6.CornerRadius = UDim.new(0, 8)
	uiCorner6.Parent = textBox
	local uiPadding = Instance.new("UIPadding")
	uiPadding.PaddingLeft = UDim.new(0, 8)
	uiPadding.PaddingRight = UDim.new(0, 8)
	uiPadding.Parent = textBox
	local uiStroke4 = Instance.new("UIStroke")
	uiStroke4.Color = tbl8.Stroke
	uiStroke4.Thickness = 1
	uiStroke4.Parent = textBox
	textButton4 = Instance.new("TextButton")
	textButton4.Name = "RedeemButton"
	textButton4.BackgroundColor3 = tbl8.ButtonBg
	textButton4.BorderSizePixel = 0
	textButton4.Position = UDim2.new(1, -82, 0, 126)
	textButton4.Size = UDim2.new(0, 70, 0, 30)
	textButton4.AutoButtonColor = false
	textButton4.Font = Enum.Font.GothamBold
	textButton4.Text = "REDEEM"
	textButton4.TextColor3 = tbl8.RedeemColor
	textButton4.TextSize = 10
	textButton4.Parent = frame
	local uiCorner7 = Instance.new("UICorner")
	uiCorner7.CornerRadius = UDim.new(0, 8)
	uiCorner7.Parent = textButton4
	local uiStroke5 = Instance.new("UIStroke")
	uiStroke5.Color = tbl8.Stroke
	uiStroke5.Thickness = 1
	uiStroke5.Parent = textButton4
	frame3 = Instance.new("Frame")
	frame3.Name = "BottomRow"
	frame3.BackgroundTransparency = 1
	frame3.Position = UDim2.new(0, 12, 0, 162)
	frame3.Size = UDim2.new(1, -24, 0, 30)
	frame3.Parent = frame
	textLabel3 = Instance.new("TextLabel")
	textLabel3.Name = "DelayLabel"
	textLabel3.BackgroundTransparency = 1
	textLabel3.Position = UDim2.new(0, 10, 0, 0)
	textLabel3.Size = UDim2.new(0, 48, 1, 0)
	textLabel3.Font = Enum.Font.GothamBold
	textLabel3.Text = "Delay:"
	textLabel3.TextColor3 = tbl8.TextMuted
	textLabel3.TextSize = 11
	textLabel3.TextXAlignment = Enum.TextXAlignment.Left
	textLabel3.Parent = frame3
	textBox2 = Instance.new("TextBox")
	textBox2.Name = "DelayBox"
	textBox2.BackgroundColor3 = tbl8.ButtonBg
	textBox2.BackgroundTransparency = 0
	textBox2.BorderSizePixel = 0
	textBox2.Position = UDim2.new(0, 62, 0, 0)
	textBox2.Size = UDim2.new(0, 48, 1, 0)
	textBox2.ClearTextOnFocus = false
	textBox2.Font = Enum.Font.GothamBold
	textBox2.Text = tostring(n2)
	textBox2.TextColor3 = tbl8.TextInput
	textBox2.TextSize = 12
	textBox2.TextXAlignment = Enum.TextXAlignment.Center
	textBox2.Parent = frame3
	local uiCorner8 = Instance.new("UICorner")
	uiCorner8.CornerRadius = UDim.new(0, 8)
	uiCorner8.Parent = textBox2
	local uiStroke6 = Instance.new("UIStroke")
	uiStroke6.Color = tbl8.Stroke
	uiStroke6.Thickness = 1
	uiStroke6.Parent = textBox2
	textButton5 = Instance.new("TextButton")
	textButton5.Name = "SetButton"
	textButton5.BackgroundColor3 = tbl8.ButtonBg
	textButton5.BorderSizePixel = 0
	textButton5.Position = UDim2.new(1, -70, 0, 0)
	textButton5.Size = UDim2.new(0, 70, 1, 0)
	textButton5.AutoButtonColor = false
	textButton5.Font = Enum.Font.GothamBold
	textButton5.Text = "SET"
	textButton5.TextColor3 = tbl8.SetColor
	textButton5.TextSize = 10
	textButton5.Parent = frame3
	local uiCorner9 = Instance.new("UICorner")
	uiCorner9.CornerRadius = UDim.new(0, 8)
	uiCorner9.Parent = textButton5
	local uiStroke7 = Instance.new("UIStroke")
	uiStroke7.Color = tbl8.Stroke
	uiStroke7.Thickness = 1
	uiStroke7.Parent = textButton5
end

local function fn35()
	local flag6 = nil
	local v13 = nil
	local vector2 = nil
	local position = nil
	local n10 = v4.TouchEnabled and 10 or 3
	frame2.InputBegan:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end
		if flag6 then return end
		flag6 = true
		v13 = input
		vector2 = Vector2.new(input.Position.X, input.Position.Y)
		position = frame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End or input.UserInputState == Enum.UserInputState.Cancel then
				flag6 = false
				v13 = nil
				fn13()
			end
		end)
	end)
	v4.InputChanged:Connect(function(input)
		if not flag6 or not v13 then return end
		if not (v13.UserInputType == Enum.UserInputType.Touch and input == v13 or v13.UserInputType == Enum.UserInputType.MouseButton1 and input.UserInputType == Enum.UserInputType.MouseMovement) then
			return
		end
		local n11 = Vector2.new(input.Position.X, input.Position.Y) - vector2
		if n11.Magnitude < n10 then return end
		frame.Position = UDim2.new(position.X.Scale, position.X.Offset + n11.X, position.Y.Scale, position.Y.Offset + n11.Y)
	end)
end

local function fn36()
	textButton2.MouseButton1Click:Connect(function()
		flag = not flag
		fn12()
		fn31()
		fn32()
		if not flag then
			tbl2 = {}
			text = ""
			if textBox then textBox.Text = "" end
		end
	end)
	textButton3.MouseButton1Click:Connect(function()
		n3 = n3 % #tbl6 + 1
		n = tbl6[n3].Count
		tbl2 = {}
		text = ""
		if textBox then textBox.Text = "" end
		fn33()
		fn12()
	end)
	textButton4.MouseButton1Click:Connect(function()
		local v13 = fn3(textBox and textBox.Text or "")
		if v13 == "" then return end
		task.spawn(function()
			task.wait(n2)
			fn20(fn8(), v13, true)
			local v14, v15 = fn10(v13)
			if not (v14 and (type(v15) ~= "table" or v15.success or v15.Success)) then
				fn21(fn8(), v13)
				fn19()
			else
				fn19()
			end
		end)
	end)
	textButton5.MouseButton1Click:Connect(function()
		local num = tonumber(textBox2.Text)
		if num and num >= 0 then
			n2 = num
			textBox2.Text = tostring(n2)
			fn12()
		else
			textBox2.Text = tostring(n2)
		end
	end)
	textBox2.FocusLost:Connect(function()
		local num = tonumber(textBox2.Text)
		if num and num >= 0 then
			n2 = num
			fn12()
		else
			textBox2.Text = tostring(n2)
		end
	end)
	v4.TextBoxFocused:Connect(function(arg)
		if screenGui and arg:IsDescendantOf(screenGui) then return end
		if arg ~= fn8() then return end
		v7 = arg
		v8 = arg
		fn18(arg)
	end)
	v4.TextBoxFocusReleased:Connect(function(arg)
		if screenGui and arg:IsDescendantOf(screenGui) then return end
		local v13 = fn8()
		if arg ~= v13 and arg ~= v8 then return end
		if flag3 and (arg == v13 or arg == v8) then fn20(arg, arg.Text ~= "" and arg.Text or str, false) end
		if v7 == arg then v7 = nil end
	end)

	local function fn37(arg)
		if not (arg:IsA("TextLabel") or arg:IsA("TextButton")) then return end
		fn22(arg.Text or "", arg)
		arg:GetPropertyChangedSignal("Text"):Connect(function()
			fn22(arg.Text or "", arg)
			local v13 = flag4
			if flag4 then v13 = fn7(arg.Text or "") end
			if v13 then fn25(arg.Text) end
		end)
	end
	for _, descendant in ipairs(playerGui:GetDescendants()) do fn37(descendant) end
	playerGui.DescendantAdded:Connect(function(descendant)
		task.wait(0.04)
		fn37(descendant)
	end)
	local v13 = fn28()
	if v13 then
		if getgenv then
			local aceCodeSniperNotifyConnection = getgenv().ACECodeSniperNotifyConnection
			if aceCodeSniperNotifyConnection then
				pcall(function()
					aceCodeSniperNotifyConnection:Disconnect()
				end)
			end
		end
		connection3 = v13.OnClientEvent:Connect(function(...)
			local v14 = table.pack(...)
			if flag then
				if fn29(...) then
					pcall(fn30, table.unpack(v14, 1, v14.n))
					return
				end
			end
		end)
		if getgenv then getgenv().ACECodeSniperNotifyConnection = connection3 end
	end
end

fn11()
fn34()
fn35()
fn36()
fn31()
fn32()
fn33()

if getgenv then
	getgenv().StopAura = function()
		if connection3 then
			pcall(function()
				connection3:Disconnect()
			end)
			connection3 = nil
		end
		if getgenv().ACECodeSniperNotifyConnection then
			pcall(function()
				getgenv().ACECodeSniperNotifyConnection:Disconnect()
			end)
			getgenv().ACECodeSniperNotifyConnection = nil
		end
		if screenGui then screenGui:Destroy() end
	end
end
