name = "Bland Flavors Extended"
description = "Warly's stacking food debuff and crockpot-only diet on every character, because balance and difficulty! Special foods like Wortox's souls and WX-78's gears still work."
author = "Isaac, Sho"
version = "1.5"

forumthread = ""

api_version = 10

icon_atlas = "modicon.xml"
icon = "modicon.tex"

dont_starve_compatible = false
reign_of_giants_compatible = false

dst_compatible = true
all_clients_require_mod = true

configuration_options =
{
	{
		name = "food_memory",
		label = "Food Memory Debuff",
		hover = "Apply Warly's stacking same-food hunger/health/sanity debuff to all characters.",
		options =
		{
			{description = "Enabled", data = true},
			{description = "Disabled", data = false},
		},
		default = true,
	},
	{
		name = "food_memory_duration",
		label = "Food Memory Duration",
		hover = "How long until a repeated food is forgotten. Only applies if Food Memory Debuff is enabled.",
		options =
		{
			{description = "1 Day", data = 1},
			{description = "2 Days (Warly)", data = 2},
			{description = "3 Days", data = 3},
			{description = "4 Days", data = 4},
		},
		default = 2,
	},
	{
		name = "ignore_favorite_food",
		label = "Ignore Favorite Foods",
		hover = "Favorite foods skip the food memory debuff and can still be eaten even with Crockpot-Only Diet enabled.",
		options =
		{
			{description = "Enabled", data = true},
			{description = "Disabled", data = false},
		},
		default = false,
	},
	{
		name = "favorite_food_buff",
		label = "Favorite Food Buff Mult",
		hover = "Scales character favorite-food hunger bonus. 1.0 is vanilla. Overridden by Custom Mult if set.",
		options =
		{
			{description = "0.2", data = 0.2},
			{description = "0.4", data = 0.4},
			{description = "0.6", data = 0.6},
			{description = "0.8", data = 0.8},
			{description = "1.0 (Vanilla)", data = 1},
			{description = "1.2", data = 1.2},
			{description = "1.4", data = 1.4},
			{description = "1.6", data = 1.6},
			{description = "1.8", data = 1.8},
			{description = "2.0", data = 2},
		},
		default = 1,
	},
	{
		-- Free-form number via Configs Extended (workshop-3317960157). data/default are strings.
		-- Leave as "vanilla" to use Favorite Food Buff Mult above. Range 0-5.
		name = "favorite_food_buff_custom",
		label = "Favorite Food Buff Custom",
		hover = "Optional free-form mult (needs Configs Extended). Overrides the slider. Type vanilla to use slider. Range 0-5.",
		options = {{description = "vanilla", data = "vanilla"}},
		default = "vanilla",
		is_text_config = true,
	},
	{
		name = "food_memory_stacks",
		label = "Max Food Memory Stacks",
		hover = "Maximum times the same food can stack the debuff. Only applies if Food Memory Debuff is enabled.",
		options =
		{
			{description = "2", data = 2},
			{description = "3", data = 3},
			{description = "4", data = 4},
			{description = "5 (Warly)", data = 5},
		},
		default = 5,
	},
	{
		name = "crockpot_only",
		label = "Crockpot-Only Diet",
		hover = "Characters can only eat crockpot/prepared foods (like Warly). Souls and gears still work.",
		options =
		{
			{description = "Enabled", data = true},
			{description = "Disabled", data = false},
		},
		default = true,
	},
}
