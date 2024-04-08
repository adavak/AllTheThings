-- App locals
local appName,app = ...;
if not C_TransmogSets then
	-- Transmog is NOT supported.
	app.CreateGearSet = app.CreateUnimplementedClass("GearSet", "setID");
	app.CreateGearSetHeader = app.CreateUnimplementedClass("GearSetHeader", "setID");
	app.CreateGearSetSubHeader = app.CreateUnimplementedClass("GearSetSubHeader", "setID");
	app.BuildGearSetInformationForGroup = app.DoNothing;
	return
end

-- Transmog is supported!
-- Global locals
local ipairs, select, tinsert, tonumber, type, GetAchievementInfo, GetAchievementLink, GetItemInfoInstant,
		C_TransmogCollection_GetSourceInfo, C_TransmogSets_GetSetInfo, C_TransmogSets_GetAllSourceIDs
	= ipairs, select, tinsert, tonumber, type, GetAchievementInfo, GetAchievementLink, GetItemInfoInstant,
		C_TransmogCollection.GetSourceInfo, C_TransmogSets.GetSetInfo, C_TransmogSets.GetAllSourceIDs;
	
-- Gear Sets
app.CreateGearSet = app.CreateClass("GearSet", "setID", {
	["info"] = function(t)
		return C_TransmogSets_GetSetInfo(t.setID) or {};
	end,
	["name"] = function(t)
		return t.info.name;
	end,
	["icon"] = function(t)
		local sources = t.sources;
		if sources then
			for i, sourceID in ipairs(sources) do
				local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
				if sourceInfo and sourceInfo.invType == 2 then
					local icon = select(5, GetItemInfoInstant(sourceInfo.itemID));
					if icon then t.icon = icon; end
					return icon;
				end
			end
		end
		return QUESTION_MARK_ICON;
	end,
	["description"] = function(t)
		local info = t.info;
		if info.description then
			if info.label then return info.label .. " (" .. info.description .. ")"; end
			return info.description;
		end
		return info.label;
	end,
	["header"] = function(t)
		return t.info.label;
	end,
	["subheader"] = function(t)
		return t.info.description;
	end,
	["title"] = function(t)
		return t.info.requiredFaction;
	end,
	["sources"] = function(t)
		local sources = C_TransmogSets_GetAllSourceIDs(t.setID);
		if sources then
			t.sources = sources;
			return sources;
		end
	end,
});
app.CreateGearSetHeader = app.CreateClass("GearSetHeader", "setID", {
	["info"] = function(t)
		return C_TransmogSets_GetSetInfo(t.setID) or {};
	end,
	["name"] = function(t)
		return t.info.label;
	end,
	["icon"] = function(t)
		return t.achievementID and select(10, GetAchievementInfo(t.achievementID));
	end,
	["link"] = function(t)
		return t.achievementID and GetAchievementLink(t.achievementID);
	end,
	["achievementID"] = function(t)
		local achievementID = t.altAchID and app.FactionID == Enum.FlightPathFaction.Horde and t.altAchID or t.achID;
		if achievementID then
			t.achievementID = achievementID;
			return achievementID;
		end
	end,
});
app.CreateGearSetSubHeader = app.CreateClass("GearSetSubHeader", "setID", {
	["info"] = function(t)
		return C_TransmogSets_GetSetInfo(t.setID) or {};
	end,
	["name"] = function(t)
		return t.info.description;
	end,
	["icon"] = function(t)
		return t.achievementID and select(10, GetAchievementInfo(t.achievementID));
	end,
	["link"] = function(t)
		return t.achievementID and GetAchievementLink(t.achievementID);
	end,
	["achievementID"] = function(t)
		local achievementID = t.altAchID and app.FactionID == Enum.FlightPathFaction.Horde and t.altAchID or t.achID;
		if achievementID then
			t.achievementID = achievementID;
			return achievementID;
		end
	end,
});

local C_TransmogSets_GetVariantSets, C_TransmogSets_GetAllSourceIDs, C_TransmogSets_GetAllSets
	= C_TransmogSets.GetVariantSets, C_TransmogSets.GetAllSourceIDs, C_TransmogSets.GetAllSets;
app.BuildGearSetInformationForGroup = function(group)
	-- Determine if this source is part of a set or two.
	local allSets = {};
	local sourceSets = {};
	for i,data in ipairs(C_TransmogSets_GetAllSets()) do
		local sources = C_TransmogSets_GetAllSourceIDs(data.setID);
		if #sources > 0 then allSets[data.setID] = sources; end
		for j,sourceID in ipairs(sources) do
			local sourceSet = sourceSets[sourceID];
			if not sourceSet then
				sourceSet = {};
				sourceSets[sourceID] = sourceSet;
			end
			sourceSet[data.setID] = 1;
		end
		local variants = C_TransmogSets_GetVariantSets(data.setID);
		if type(variants) == "table" then
			for j,data in ipairs(variants) do
				local sources = C_TransmogSets_GetAllSourceIDs(data.setID);
				if #sources > 0 then allSets[data.setID] = sources; end
				for k, sourceID in ipairs(sources) do
					local sourceSet = sourceSets[sourceID];
					if not sourceSet then
						sourceSet = {};
						sourceSets[sourceID] = sourceSet;
					end
					sourceSet[data.setID] = 1;
				end
			end
		end
	end
	local data, g = sourceSets[group.sourceID];
	if data then
		for setID,value in pairs(data) do
			g = {};
			setID = tonumber(setID);
			for _,sourceID in ipairs(allSets[setID]) do
				local search = app.SearchForMergedObject("sourceID", sourceID);
				if search then
					search = app.__CreateObject(search, true);
					search.hideText = true;
					tinsert(g, search);
				else
					local otherSourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
					if otherSourceInfo then
						tinsert(g, app.CreateItemSource(sourceID));
					end
				end
			end
			-- add the group showing the related Set information for this popout
			if not group.g then group.g = { app.CreateGearSet(setID, {
				["OnUpdate"] = app.AlwaysShowUpdate,
				["sourceIgnored"] = true,
				["skipFill"] = true,
				["g"] = g }) }
			else tinsert(group.g, app.CreateGearSet(setID, {
				["OnUpdate"] = app.AlwaysShowUpdate,
				["sourceIgnored"] = true,
				["skipFill"] = true,
				["g"] = g })) end
		end
	end
end