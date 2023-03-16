--!strict
local Package = script.Parent
local Types = require(Package.Types)

local Config: Types.ConfigurationData = {
	Version = {
		Major = 0,
		Minor = 0,
		Patch = 0,
	},
	BytesPerMinutePerPlayer = 2000*15,
	SendDeltaState = false, --Send just the changes of state, not the entirety
	SendDataToPlayFab = true,
	PrintEventsInStudio = true,
	PrintLog = false,
	Keys = {},
	Encoding = {
		Marker = "~",
		Dictionary = {
			Properties = {},
			Values = {},
		},
		Arrays = {},
	},
	Templates = {
		Join = true,
		Chat = true,
		Population = true,
		ServerPerformance = true,
		Market = true,
		Exit = true,
		Character = true,
		Player = true,
		Demographics = true,
		Policy = true,
		ClientPerformance = true,
		Settings = true,
		ServerIssues = true,
		ClientIssues = true,
		Group = {
			RobloxEmployee = 1200769,
			RobloxIntern = 2868472,
			DevForum = 3514227,
		},
	},
}

return Config
