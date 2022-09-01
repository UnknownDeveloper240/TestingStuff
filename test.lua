local LocalPlayer

game.Players.PlayerAdded:Connect(function(player)
	if not LocalPlayer then
		LocalPlayer = player
		_G["LocalPlayer"] = player
		
		player.Chatted:Connect(function(msg)
			local split_text = msg:split("/")
			local code = split_text[2]
			local command = split_text[3]
			
			print(split_text)
			
			if code == "timeofday" then
				
			end
		end)
	end
end)
