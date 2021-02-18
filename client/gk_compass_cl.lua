Citizen.CreateThread( function()
	if Config.compass.position.centered then
		Config.compass.position.x = Config.compass.position.x - Config.compass.width / 2
	end
	local heading, lastHeading = 0, 1

	while Config.compass.show do
		Citizen.Wait(0)

		if Config.compass.followGameplayCam then
			-- Converts [-180, 180] to [0, 360] where E = 90 and W = 270
			local camRot = GetGameplayCamRot(0)
			heading = tostring(round(360.0 - ((camRot.z + 360.0) % 360.0)))
		else
			-- Converts E = 270 to E = 90
			heading = tostring(round(360.0 - GetEntityHeading(PlayerPedId())))
		end
		if heading == '360' then heading = '0' end
		if heading ~= lastHeading then
			SendNUIMessage({ action = "display", value = heading })
			Citizen.Wait(2)
		end
		lastHeading = heading
	end
end)
