Citizen.CreateThread(function()
	while true do
		SetDiscordAppId(852845953241095612) -- Discord id sur le discord dev

        -- Le nom de ta photo sur le discord dev
		SetDiscordRichPresenceAsset('Nom de l\'image')

        -- Le nom de ta photo sur le discord dev
        SetDiscordRichPresenceAssetSmall('Nom de l\'image')

       -- Le nom qui a sur la grande image 
        SetDiscordRichPresenceAssetText('Nom du serv')
       
        -- Le nom qui a sur la petit image 
        SetDiscordRichPresenceAssetSmallText('Nom du serv')

        -- Mais ton ip et ton discord bg
        SetDiscordRichPresenceAction(0, " 🔊 Discord ", "https://discord.gg/")
        SetDiscordRichPresenceAction(1, " 💨 Rejoindre ", "fivem://connect/")

        -- Le délai ma moula

		Citizen.Wait(60000)
	end
end)

--Créer par P.#0005
-- https://github.com/Papouu