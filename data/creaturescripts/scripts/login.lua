function onLogin(player)
	local loginStr = "Welcome to " .. configManager.getString(configKeys.SERVER_NAME) .. "!"
	if player:getLastLoginSaved() <= 0 then
		loginStr = loginStr .. " Please choose your outfit."
		player:sendOutfitWindow()
	else
		if loginStr ~= "" then
			player:sendTextMessage(MESSAGE_STATUS_DEFAULT, loginStr)
		end

		loginStr = string.format("Your last visit was on %s.", os.date("%a %b %d %X %Y", player:getLastLoginSaved()))
	end
	player:sendTextMessage(MESSAGE_STATUS_DEFAULT, loginStr)
	
	nextUseStaminaTime[player:getId()] = 0
	
	player:registerEvent("PlayerDeath")
	player:registerEvent("DropLoot")
	player:registerEvent("Arena")
	player:registerEvent("ArenaKill")
	player:registerEvent("MapMark")
	player:registerEvent("FirstItems")
	player:registerEvent("Functions")
	return true
end
