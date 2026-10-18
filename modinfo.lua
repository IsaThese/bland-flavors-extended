name = "Bland Flavors Extended"
description = [[Tired of berry-and-morsel spam? Bland Flavors Extended brings Warly's culinary discipline to the whole cast, crockpot cooking, and real consequences for eating the same dish on repeat.

=== Features ===
• Food Memory Debuff — Eating the same food again stacks a hunger/health/sanity penalty (Warly-style). Diversify your menu or watch returns drop.
• Crockpot-Only Diet — Characters can only eat crockpot / prepared foods, just like Warly.
• Special diets still work — Wortox's souls, WX-78's gears, and other character-specific foods remain usable.
• Per-character "same old food" quotes when the memory debuff kicks in.

=== Configuration ===
All options can be mixed and matched for the difficulty you want:

• Food Memory Debuff — On / Off (default: On)
• Food Memory Duration — 1–4 days (default: 2, Warly)
• Max Food Memory Stacks — 2–5 (default: 5, Warly)
• Crockpot-Only Diet — On / Off (default: On)
• Ignore Favorite Foods — Favorites skip the memory debuff and can still be eaten under crockpot-only (default: Off)
• Favorite Food Buff Mult — Scale favorite-food hunger bonus from 0.2× to 2.0× (default: 1.0 vanilla)
• Favorite Food Buff Custom — Free-form multiplier 0–5 via Configs Extended (workshop-3317960157); type "vanilla" to use the slider above

Want only the stacking debuff? Disable Crockpot-Only. Want only prepared-food diets? Disable Food Memory. Both on is the full Warly experience for everyone.

GitHub: https://github.com/IsaThese/bland-flavors-extended]]
author = "Isaac, Sho"
version = "1.0.1"

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
