	local require = GLOBAL.require
local Ingredient = GLOBAL.Ingredient
local RECIPETABS = GLOBAL.RECIPETABS
local STRINGS = GLOBAL.STRINGS
local ACTIONS = GLOBAL.ACTIONS
local Action = GLOBAL.Action
local TECH = GLOBAL.TECH



STRINGS.CHARACTERS.GENERIC.ANNOUNCE_EAT.SAME_OLD_1 = "It's not as good the second time."
STRINGS.CHARACTERS.GENERIC.ANNOUNCE_EAT.SAME_OLD_2 = "Third time is definetly not the charm."
STRINGS.CHARACTERS.GENERIC.ANNOUNCE_EAT.SAME_OLD_3 = "Blech."
STRINGS.CHARACTERS.GENERIC.ANNOUNCE_EAT.SAME_OLD_4 = "Yuck."
STRINGS.CHARACTERS.GENERIC.ANNOUNCE_EAT.SAME_OLD_5 = "I think I'm going to be sick..."

STRINGS.CHARACTERS.WILLOW.ANNOUNCE_EAT.SAME_OLD_1 = "I changed my mind, I didn't want more."
STRINGS.CHARACTERS.WILLOW.ANNOUNCE_EAT.SAME_OLD_2 = "I've eaten worse, but I've ALSO eaten better!"
STRINGS.CHARACTERS.WILLOW.ANNOUNCE_EAT.SAME_OLD_3 = "Not great, still better than eating out of an old can."
STRINGS.CHARACTERS.WILLOW.ANNOUNCE_EAT.SAME_OLD_4 = "Yuck."
STRINGS.CHARACTERS.WILLOW.ANNOUNCE_EAT.SAME_OLD_5 = "Just throw it in the fire already!"

STRINGS.CHARACTERS.WOLFGANG.ANNOUNCE_EAT.SAME_OLD_1 = "Food good, but less good."
STRINGS.CHARACTERS.WOLFGANG.ANNOUNCE_EAT.SAME_OLD_2 = "Different food, maybe?"
STRINGS.CHARACTERS.WOLFGANG.ANNOUNCE_EAT.SAME_OLD_3 = "Wolfgang hate this."
STRINGS.CHARACTERS.WOLFGANG.ANNOUNCE_EAT.SAME_OLD_4 = "Makes Wolfgang sick..."
STRINGS.CHARACTERS.WOLFGANG.ANNOUNCE_EAT.SAME_OLD_5 = "Is useless now!"

STRINGS.CHARACTERS.WENDY.ANNOUNCE_EAT.SAME_OLD_1 = "Mmm."
STRINGS.CHARACTERS.WENDY.ANNOUNCE_EAT.SAME_OLD_2 = "..."
STRINGS.CHARACTERS.WENDY.ANNOUNCE_EAT.SAME_OLD_3 = "Abigail wouldn't like this."
STRINGS.CHARACTERS.WENDY.ANNOUNCE_EAT.SAME_OLD_4 = "I really want something else..."
STRINGS.CHARACTERS.WENDY.ANNOUNCE_EAT.SAME_OLD_5 = "Starving would be preferable to eating that again."

STRINGS.CHARACTERS.WICKERBOTTOM.ANNOUNCE_EAT.SAME_OLD_1 = "I supposed you cannot be TOO picky when it comes to the wilderness"
STRINGS.CHARACTERS.WICKERBOTTOM.ANNOUNCE_EAT.SAME_OLD_2 = "I can't help but feed as if the nutrient value is dropping."
STRINGS.CHARACTERS.WICKERBOTTOM.ANNOUNCE_EAT.SAME_OLD_3 = "I would do well to eat something else."
STRINGS.CHARACTERS.WICKERBOTTOM.ANNOUNCE_EAT.SAME_OLD_4 = "My digestive track appears to be rejecting the nutrients."
STRINGS.CHARACTERS.WICKERBOTTOM.ANNOUNCE_EAT.SAME_OLD_5 = "Stop!"

STRINGS.CHARACTERS.WX78.ANNOUNCE_EAT.SAME_OLD_1 = "REDUNDANCY FACTOR: 1"
STRINGS.CHARACTERS.WX78.ANNOUNCE_EAT.SAME_OLD_2 = "REDUNDANCY FACTOR: 2"
STRINGS.CHARACTERS.WX78.ANNOUNCE_EAT.SAME_OLD_3 = "REDUNDANCY FACTOR: 3. ENOUGH."
STRINGS.CHARACTERS.WX78.ANNOUNCE_EAT.SAME_OLD_4 = "REDUNDANCY FACTOR: 4. STOP THIS, FLESHLING."
STRINGS.CHARACTERS.WX78.ANNOUNCE_EAT.SAME_OLD_5 = "REDUNDANCY FACTOR: MAXIMUM. ENERGY PRODUCTION IS INEFFICIENT"

STRINGS.CHARACTERS.WOODIE.ANNOUNCE_EAT.SAME_OLD_1 = "Would be rude to complain about a second helping."
STRINGS.CHARACTERS.WOODIE.ANNOUNCE_EAT.SAME_OLD_2 = "Something else would be a nice change, eh?"
STRINGS.CHARACTERS.WOODIE.ANNOUNCE_EAT.SAME_OLD_3 = "Eating bark doesn't seem so bad in comparison, eh?"
STRINGS.CHARACTERS.WOODIE.ANNOUNCE_EAT.SAME_OLD_4 = "This reminds me of the grub we got served back in the camps. Horrible."
STRINGS.CHARACTERS.WOODIE.ANNOUNCE_EAT.SAME_OLD_5 = "I'm sick of this, EH!"

STRINGS.CHARACTERS.WAXWELL.ANNOUNCE_EAT.SAME_OLD_1 = "It's not fine dining, is it?"
STRINGS.CHARACTERS.WAXWELL.ANNOUNCE_EAT.SAME_OLD_2 = "Where is that Chef fellow when you need him..."
STRINGS.CHARACTERS.WAXWELL.ANNOUNCE_EAT.SAME_OLD_3 = "Even when penniless I was eating better than this."
STRINGS.CHARACTERS.WAXWELL.ANNOUNCE_EAT.SAME_OLD_4 = "This food is an insult!"
STRINGS.CHARACTERS.WAXWELL.ANNOUNCE_EAT.SAME_OLD_5 = "Enough of this!"

STRINGS.CHARACTERS.WATHGRITHR.ANNOUNCE_EAT.SAME_OLD_1 = "This banquet is getting worse."
STRINGS.CHARACTERS.WATHGRITHR.ANNOUNCE_EAT.SAME_OLD_2 = "What I wouldn't give for a feast!"
STRINGS.CHARACTERS.WATHGRITHR.ANNOUNCE_EAT.SAME_OLD_3 = "I must hunt for a change of food."
STRINGS.CHARACTERS.WATHGRITHR.ANNOUNCE_EAT.SAME_OLD_4 = "Some needs you cannot fight. And I NEED different food!"
STRINGS.CHARACTERS.WATHGRITHR.ANNOUNCE_EAT.SAME_OLD_5 = "OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO"

STRINGS.CHARACTERS.WEBBER.ANNOUNCE_EAT.SAME_OLD_1 = "We're split on this dish."
STRINGS.CHARACTERS.WEBBER.ANNOUNCE_EAT.SAME_OLD_2 = "We unfortunately only have ONE stomach..."
STRINGS.CHARACTERS.WEBBER.ANNOUNCE_EAT.SAME_OLD_3 = "I miss grandpa's cooking..."
STRINGS.CHARACTERS.WEBBER.ANNOUNCE_EAT.SAME_OLD_4 = "I can't eat anymore of this..."
STRINGS.CHARACTERS.WEBBER.ANNOUNCE_EAT.SAME_OLD_5 = "Gross!"

STRINGS.CHARACTERS.WINONA.ANNOUNCE_EAT.SAME_OLD_1 = "Still some good cookin'"
STRINGS.CHARACTERS.WINONA.ANNOUNCE_EAT.SAME_OLD_2 = "I lied, it's getting old."
STRINGS.CHARACTERS.WINONA.ANNOUNCE_EAT.SAME_OLD_3 = "I can't work efficiently with grub like this."
STRINGS.CHARACTERS.WINONA.ANNOUNCE_EAT.SAME_OLD_4 = "That wasn't remotely close to hitting the spot."
STRINGS.CHARACTERS.WINONA.ANNOUNCE_EAT.SAME_OLD_5 = "Urk... I think I'll just skip my lunch break."

STRINGS.CHARACTERS.WORTOX.ANNOUNCE_EAT.SAME_OLD_1 = "Mmm. Still soul free."
STRINGS.CHARACTERS.WORTOX.ANNOUNCE_EAT.SAME_OLD_2 = "How rather droll, times taken its toll!"
STRINGS.CHARACTERS.WORTOX.ANNOUNCE_EAT.SAME_OLD_3 = "How unpleasant!"
STRINGS.CHARACTERS.WORTOX.ANNOUNCE_EAT.SAME_OLD_4 = "Blech! At least souls never spoil."
STRINGS.CHARACTERS.WORTOX.ANNOUNCE_EAT.SAME_OLD_5 = "I'd rather eat my own tail!"

STRINGS.CHARACTERS.WORMWOOD.ANNOUNCE_EAT.SAME_OLD_1 = "Yummy?"
STRINGS.CHARACTERS.WORMWOOD.ANNOUNCE_EAT.SAME_OLD_2 = "Food stuff getting old."
STRINGS.CHARACTERS.WORMWOOD.ANNOUNCE_EAT.SAME_OLD_3 = "Belly not liking it."
STRINGS.CHARACTERS.WORMWOOD.ANNOUNCE_EAT.SAME_OLD_4 = "Was food? Not feeling better..."
STRINGS.CHARACTERS.WORMWOOD.ANNOUNCE_EAT.SAME_OLD_5 = "...Blech."

STRINGS.CHARACTERS.WURT.ANNOUNCE_EAT.SAME_OLD_1 = "Yum?"
STRINGS.CHARACTERS.WURT.ANNOUNCE_EAT.SAME_OLD_2 = "Food less good."
STRINGS.CHARACTERS.WURT.ANNOUNCE_EAT.SAME_OLD_3 = "Need better food!"
STRINGS.CHARACTERS.WURT.ANNOUNCE_EAT.SAME_OLD_4 = "Making me sicky..."
STRINGS.CHARACTERS.WURT.ANNOUNCE_EAT.SAME_OLD_5 = "Blorgh! BAD!"

STRINGS.CHARACTERS.WALTER.ANNOUNCE_EAT.SAME_OLD_1 = "Seconds weren't so bad."
STRINGS.CHARACTERS.WALTER.ANNOUNCE_EAT.SAME_OLD_2 = "We should scavenge up some other grub."
STRINGS.CHARACTERS.WALTER.ANNOUNCE_EAT.SAME_OLD_3 = "You sure you don't want it, Woby?"
STRINGS.CHARACTERS.WALTER.ANNOUNCE_EAT.SAME_OLD_4 = "We REALLY need something better to eat."
STRINGS.CHARACTERS.WALTER.ANNOUNCE_EAT.SAME_OLD_5 = "My stomach is starting to hurt..."

STRINGS.CHARACTERS.WANDA.ANNOUNCE_EAT.SAME_OLD_1 = "Hm. Time for something new."
STRINGS.CHARACTERS.WANDA.ANNOUNCE_EAT.SAME_OLD_2 = "Bland, this is getting old."
STRINGS.CHARACTERS.WANDA.ANNOUNCE_EAT.SAME_OLD_3 = "There has to be something better to eat."
STRINGS.CHARACTERS.WANDA.ANNOUNCE_EAT.SAME_OLD_4 = "I think that made me age a little faster."
STRINGS.CHARACTERS.WANDA.ANNOUNCE_EAT.SAME_OLD_5 = "I would rather eat a clock!"

PrefabFiles = {
}

STRINGS = GLOBAL.STRINGS
RECIPETABS = GLOBAL.RECIPETABS
Recipe = GLOBAL.Recipe
Ingredient = GLOBAL.Ingredient
TECH = GLOBAL.TECH

Assets = {
   

}

local FOODTYPE = GLOBAL.FOODTYPE
local math = GLOBAL.math
local tonumber = GLOBAL.tonumber
local tostring = GLOBAL.tostring
local string = GLOBAL.string

local ENABLE_FOOD_MEMORY = GetModConfigData("food_memory")
local FOOD_MEMORY_DAYS = GetModConfigData("food_memory_duration")
local IGNORE_FAVORITE_FOOD = GetModConfigData("ignore_favorite_food")
local FOOD_MEMORY_STACKS = GetModConfigData("food_memory_stacks")
local ENABLE_CROCKPOT_ONLY = GetModConfigData("crockpot_only")

local ALL_FOOD_MEMORY_MULTS = { .9, .8, .65, .5, .35 }
local FOOD_MEMORY_MULTS = {}
for i = 1, FOOD_MEMORY_STACKS do
	FOOD_MEMORY_MULTS[i] = ALL_FOOD_MEMORY_MULTS[i]
end

-- Favorite food buff mult: dropdown 0.2-2.0, optional text override (Configs Extended) 0-5.
local FAVORITE_BUFF_CUSTOM_MIN = 0
local FAVORITE_BUFF_CUSTOM_MAX = 5

local function SanitizeFavoriteBuffMult(raw, default)
	local n = tonumber(raw)
	if n == nil then
		print(string.format(
			"[Bland Flavors Extended] Invalid favorite_food_buff_custom (%s); using %s",
			tostring(raw), tostring(default)))
		return default
	end
	-- Round to 2 decimals for free-form input.
	n = math.floor(n * 100 + 0.5) / 100
	if n < FAVORITE_BUFF_CUSTOM_MIN or n > FAVORITE_BUFF_CUSTOM_MAX then
		local clamped = math.max(FAVORITE_BUFF_CUSTOM_MIN, math.min(FAVORITE_BUFF_CUSTOM_MAX, n))
		print(string.format(
			"[Bland Flavors Extended] favorite_food_buff_custom (%s) out of range [%s, %s]; clamped to %s",
			tostring(n), tostring(FAVORITE_BUFF_CUSTOM_MIN), tostring(FAVORITE_BUFF_CUSTOM_MAX), tostring(clamped)))
		n = clamped
	end
	return n
end

local function ResolveFavoriteFoodBuffMult()
	local dropdown = GetModConfigData("favorite_food_buff")
	if dropdown == nil then
		dropdown = 1
	end
	local raw = GetModConfigData("favorite_food_buff_custom")
	if raw == nil or raw == "" then
		return dropdown
	end
	if type(raw) == "string" and string.lower(raw) == "vanilla" then
		return dropdown
	end
	return SanitizeFavoriteBuffMult(raw, dropdown)
end

local FAVORITE_FOOD_BUFF_MULT = ResolveFavoriteFoodBuffMult()

-- Special edibles that should ignore Warly's prepared-food-only diet.
-- Souls never hit eater (they use souleater), so Wortox is unaffected.
local function IsSpecialDietException(food)
	return food ~= nil
		and food.components.edible ~= nil
		and food.components.edible.foodtype == FOODTYPE.GEARS
end

-- Character favorite dishes use prefab affinities (not foodtype bonuses like Wurt veggies).
local function IsFavoriteFoodPrefab(inst, prefab)
	local foodaffinity = inst.components.foodaffinity
	if foodaffinity == nil or prefab == nil then
		return false
	end
	if foodaffinity.prefab_affinities[prefab] ~= nil then
		return true
	end
	local base = inst.components.foodmemory ~= nil and inst.components.foodmemory:GetBaseFood(prefab) or prefab
	return foodaffinity.prefab_affinities[base] ~= nil
end

-- Scale character favorite-food hunger bonuses (prefab affinities only).
if FAVORITE_FOOD_BUFF_MULT ~= 1 then
	AddComponentPostInit("foodaffinity", function(self)
		local _AddPrefabAffinity = self.AddPrefabAffinity
		function self:AddPrefabAffinity(prefab, bonus)
			return _AddPrefabAffinity(self, prefab, bonus * FAVORITE_FOOD_BUFF_MULT)
		end

		for prefab, bonus in pairs(self.prefab_affinities) do
			self.prefab_affinities[prefab] = bonus * FAVORITE_FOOD_BUFF_MULT
		end
	end)
end

AddComponentPostInit("foodmemory", function(self)
	local _GetFoodMultiplier = self.GetFoodMultiplier
	local _RememberFood = self.RememberFood

	function self:GetFoodMultiplier(prefab)
		if IGNORE_FAVORITE_FOOD and IsFavoriteFoodPrefab(self.inst, prefab) then
			return 1
		end
		return _GetFoodMultiplier(self, prefab)
	end

	function self:RememberFood(prefab)
		if IGNORE_FAVORITE_FOOD and IsFavoriteFoodPrefab(self.inst, prefab) then
			return
		end

		_RememberFood(self, prefab)

		-- Cap stack count so quotes/memory never exceed the configured max.
		if ENABLE_FOOD_MEMORY then
			prefab = self:GetBaseFood(prefab)
			local rec = self.foods[prefab]
			if rec ~= nil and rec.count > FOOD_MEMORY_STACKS then
				rec.count = FOOD_MEMORY_STACKS
			end
		end
	end
end)

AddPrefabPostInitAny(function(inst)
	if not (inst:HasTag("player") and not inst:HasTag("professionalchef")) then
		return
	end

	if ENABLE_FOOD_MEMORY then
		inst:AddComponent("foodmemory")
		inst.components.foodmemory:SetDuration(GLOBAL.TUNING.TOTAL_DAY_TIME * FOOD_MEMORY_DAYS)
		inst.components.foodmemory:SetMultipliers(FOOD_MEMORY_MULTS)
	end

	-- Same crockpot-only restriction as Warly (see prefabs/warly.lua).
	if ENABLE_CROCKPOT_ONLY and inst.components.eater ~= nil then
		inst.components.eater:SetPrefersEatingTag("preparedfood")
		inst.components.eater:SetPrefersEatingTag("pre-preparedfood")

		local _PrefersToEat = inst.components.eater.PrefersToEat
		inst.components.eater.PrefersToEat = function(self, food)
			local is_favorite = IGNORE_FAVORITE_FOOD
				and food ~= nil
				and IsFavoriteFoodPrefab(self.inst, food.prefab)

			if IsSpecialDietException(food) or is_favorite then
				local tags = self.preferseatingtags
				self.preferseatingtags = nil
				local result = _PrefersToEat(self, food)
				self.preferseatingtags = tags
				return result
			end
			return _PrefersToEat(self, food)
		end
	end
end)
