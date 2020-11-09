Config = {}
Config.Locale = 'fr'

Config.Accounts = {
	bank = _U('account_bank'),
	black_money = _U('account_black_money'),
	money = _U('account_money')
}

Config.FirstSpawnCoords = {x = 706.74, y = 4184.98, z = 41.0528, heading = 204.5}  -- (Vous pouvez changer la position de départ de votre personnage)

Config.StartingAccountMoney = {money = 20000, bank = 50000}		-- Ajout de la money au départ

Config.EnableSocietyPayouts = false -- 	Vous pouvez activé ou dé-activé payant par la société [true/false] --> Requirement: esx_society
Config.EnableHud            = true -- HUD --> Actif = true // Dé-activé --> false
Config.MaxWeight            = 24   -- (Poids) --> Vous pouvez porter 24 articles (9999 = infini)
Config.PaycheckInterval     = 7 * 60000 -- Check le temps 7 = 7 minutes
Config.EnableDebug          = false --> Active les logs es_extended (laissez sur false pas important, à par si vous faite le doublejob)
Config.PrimaryIdentifier	= "steam" -- Vous pouvez mettre (license, ou alors steam fivem recommande le steam)
