local appName, app = ...

if not app.IsRetail then return end

local function changeMinimapSkull()
	local _, instanceType, difficultyID, difficultyName, maxPlayers = GetInstanceInfo()
	if difficultyID ~= 0 and (instanceType == "party" or instanceType == "raid") then
		if MinimapCluster and MinimapCluster.InstanceDifficulty then
			if difficultyID == 7 or difficultyID == 17 then
				MinimapCluster.InstanceDifficulty.Default.NormalTexture:SetTexture(app.asset("Difficulty_LFR"))
				MinimapCluster.InstanceDifficulty.Guild.Instance.NormalTexture:SetTexture(app.asset("Difficulty_LFR"))
			elseif difficultyID == 1 or difficultyID == 3 or difficultyID == 4 or difficultyID == 14 then
				MinimapCluster.InstanceDifficulty.Default.NormalTexture:SetTexture(app.asset("Difficulty_Normal"))
				MinimapCluster.InstanceDifficulty.Guild.Instance.NormalTexture:SetTexture(app.asset("Difficulty_Normal"))
			elseif difficultyID == 2 or difficultyID == 5 or difficultyID == 6 or difficultyID == 15 then
				MinimapCluster.InstanceDifficulty.Default.HeroicTexture:SetTexture(app.asset("Difficulty_Heroic"))
				MinimapCluster.InstanceDifficulty.Guild.Instance.HeroicTexture:SetTexture(app.asset("Difficulty_Heroic"))
			elseif difficultyID == 8 or difficultyID == 16 or difficultyID == 23 then
				MinimapCluster.InstanceDifficulty.Default.MythicTexture:SetTexture(app.asset("Difficulty_Mythic"))
				MinimapCluster.InstanceDifficulty.Guild.Instance.MythicTexture:SetTexture(app.asset("Difficulty_Mythic"))
			end
		end
	end
end

app.AddEventRegistration("UPDATE_INSTANCE_INFO", changeMinimapSkull)
app.AddEventRegistration("RAID_INSTANCE_WELCOME", changeMinimapSkull)
