
-- App locals
local _, app = ...

local CACHE = "Decor"
local CLASSNAME = "Decor"
local KEY = "decorID"
if app.GameBuildVersion < 110205 then
	app.CreateDecor = app.CreateUnimplementedClass(CLASSNAME, KEY)

	return
end

-- Decor Lib [STUB -- WIP]
do
	app.CreateDecor = app.ExtendClass("Item", CLASSNAME, KEY, {
		RefreshCollectionOnly = true,
		collectible = function(t) return app.Settings.Collectibles[CACHE]; end,
		collected = function(t) return app.IsAccountCached(CACHE, t.decorID) and 1 end,
	});
	app.AddSimpleCollectibleSwap(CLASSNAME, CACHE)
	app.AddEventHandler("OnSavedVariablesAvailable", function(currentCharacter, accountWideData)
		if not accountWideData[CACHE] then accountWideData[CACHE] = {} end
	end)
	-- app.AddEventHandler("OnRefreshCollections", function()
	-- 	local saved, none = {}, {}

	-- 	-- TODO: refresh handling for Decor

	-- 	-- Account Cache
	-- 	app.SetBatchAccountCached(CACHE, saved, 1)
	-- 	app.SetBatchAccountCached(CACHE, none)
	-- end)
end
