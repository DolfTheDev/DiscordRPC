Citizen.CreateThread(function()
    local applicationId = "1142481991703470131" -- Replace with your Discord Application Client ID

    SetDiscordAppId(applicationId)

    local assetImage = "em" -- Replace with your image key from Discord Developer Portal
    local assetText = "EmmenRoleplay"
    local assetDetails = "EmmenRoleplay"

    local player = PlayerId()

    while true do
        SetDiscordRichPresenceAsset(assetImage)
        SetDiscordRichPresenceAssetText(assetText)
        SetDiscordRichPresenceAssetSmall("")
        SetDiscordRichPresenceAssetSmallText("")
        SetDiscordRichPresenceAction(0, "Join Emmen Roleplay", "https://discord.gg/eFVh7ds8yS") -- Replace with your server IP

        Citizen.Wait(60000) -- Update the rich presence every minute
    end
end)
