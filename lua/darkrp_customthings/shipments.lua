--[[---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------]]
AddCustomShipment("AK-47 x10", {
	model = "models/weapons/w_ak47_m9k.mdl",
	entity = "m9k_ak47",
	price = 40000,
	amount = 10,
	seperate = false,
	pricesep = 4000,
	noship = false,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

AddCustomShipment("AK-47", {
	model = "models/weapons/w_ak47_m9k.mdl",
	entity = "m9k_ak47",
	price = 40000,
	amount = 10,
	seperate = true,
	pricesep = 4000,
	noship = true,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

AddCustomShipment("M4A1 x10", {
	model = "models/weapons/w_m4a1_iron.mdl",
	entity = "m9k_m4a1",
	price = 35000,
	amount = 10,
	seperate = false,
	pricesep = 3500,
	noship = false,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

AddCustomShipment("M4A1", {
	model = "models/weapons/w_m4a1_iron.mdl",
	entity = "m9k_m4a1",
	price = 35000,
	amount = 10,
	seperate = true,
	pricesep = 3500,
	noship = true,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})


AddCustomShipment("MP5 x10", {
	model = "models/weapons/w_hk_mp5.mdl",
	entity = "m9k_mp5",
	price = 30000,
	amount = 10,
	seperate = false,
	pricesep = 3000,
	noship = false,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

AddCustomShipment("MP5", {
	model = "models/weapons/w_hk_mp5.mdl",
	entity = "m9k_mp5",
	price = 30000,
	amount = 10,
	seperate = true,
	pricesep = 3000,
	noship = true,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

AddCustomShipment("Uzi x10", {
	model = "models/weapons/w_uzi_imi.mdl",
	entity = "m9k_uzi",
	price = 25000,
	amount = 10,
	seperate = false,
	pricesep = 2500,
	noship = false,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

AddCustomShipment("Uzi", {
	model = "models/weapons/w_uzi_imi.mdl",
	entity = "m9k_uzi",
	price = 25000,
	amount = 10,
	seperate = true,
	pricesep = 2500,
	noship = true,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})


AddCustomShipment("AWP x10", {
	model = "models/weapons/3_snip_awp.mdl",
	entity = "bb_awp_alt",
	price = 15000,
	amount = 10,
	seperate = false,
	pricesep = 1500,
	noship = false,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

AddCustomShipment("AWP", {
	model = "models/weapons/3_snip_awp.mdl",
	entity = "bb_awp_alt",
	price = 15000,
	amount = 10,
	seperate = true,
	pricesep = 1500,
	noship = true,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

AddCustomShipment("Desert Eagle x10", {
	model = "models/weapons/w_tcom_deagle.mdl",
	entity = "m9k_deagle",
	price = 15000,
	amount = 10,
	seperate = false,
	pricesep = 1500,
	noship = false,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

AddCustomShipment("Desert Eagle", {
	model = "models/weapons/w_tcom_deagle.mdl",
	entity = "m9k_deagle",
	price = 15000,
	amount = 10,
	seperate = true,
	pricesep = 1500,
	noship = true,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

AddCustomShipment("Five Seven x10", {
	model = "models/weapons/w_pist_fiveseven.mdl",
	entity = "bb_fiveseven_alt",
	price = 12500,
	amount = 10,
	seperate = false,
	pricesep = 1250,
	noship = false,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

AddCustomShipment("Five Seven", {
	model = "models/weapons/w_pist_fiveseven.mdl",
	entity = "bb_fiveseven_alt",
	price = 12500,
	amount = 10,
	seperate = true,
	pricesep = 1250,
	noship = true,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

AddCustomShipment("Glock 18 x10", {
	model = "models/weapons/w_dmg_glock.mdl",
	entity = "m9k_glock",
	price = 12500,
	amount = 10,
	seperate = false,
	pricesep = 1250,
	noship = false,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

AddCustomShipment("Glock 18", {
	model = "models/weapons/w_dmg_glock.mdl",
	entity = "m9k_glock",
	price = 12500,
	amount = 10,
	seperate = true,
	pricesep = 1250,
	noship = true,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

AddCustomShipment("P228 x10", {
	model = "models/weapons/w_pist_p228.mdl",
	entity = "bb_p228_alt",
	price = 15000,
	amount = 10,
	seperate = false,
	pricesep = 1500,
	noship = false,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

AddCustomShipment("P228", {
	model = "models/weapons/w_pist_p228.mdl",
	entity = "bb_p228_alt",
	price = 15000,
	amount = 10,
	seperate = true,
	pricesep = 1500,
	noship = true,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

DarkRP.createShipment("ACR x10", {
	model = "models/weapons/w_masada_acr.mdl", 
	entity = "m9k_acr", 
	price = 40000, 
	amount = 10, 
	seperate = false, 
	pricesep = 4000, 
	noship = false,
	allowed = TEAM_GUN, 
	category = "M9K Weapons",
})

DarkRP.createShipment("ACR", {
	model = "models/weapons/w_masada_acr.mdl",
	entity = "m9k_acr",
	price = 40000,
	amount = 10,
	seperate = true,
	pricesep = 4000,
	noship = true,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

DarkRP.createShipment("AMD 65 x10", {
	model = "models/weapons/w_amd_65.mdl", 
	entity = "m9k_amd65", 
	price = 50000, 
	amount = 10, 
	seperate = false, 
	pricesep = 5000, 
	noship = false, 
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

DarkRP.createShipment("AMD 65", {
	model = "models/weapons/w_amd_65.mdl",
	entity = "m9k_amd65",
	price = 50000,
	amount = 10,
	seperate = true,
	pricesep = 5000,
	noship = true,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

DarkRP.createShipment("FN FAL x10", {
	model = "models/weapons/w_fn_fal.mdl",
	entity = "m9k_fal",
	price = 40000,
	amount = 10,
	seperate = false,
	pricesep = 4000,
	noship = false,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

DarkRP.createShipment("FN FAL", {
	model = "models/weapons/w_fn_fal.mdl",
	entity = "m9k_fal",
	price = 40000,
	amount = 10,
	seperate = true, 
	pricesep = 4000,
	noship = true,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

DarkRP.createShipment("M14 x10", {
	model = "models/weapons/w_snip_m14sp.mdl",
	entity = "m9k_m14sp",
	price = 50000,
	amount = 10,
	seperate = false,
	pricesep = 5000,
	noship = false,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

DarkRP.createShipment("M14", {
	model = "models/weapons/w_snip_m14sp.mdl",
	entity = "m9k_m14sp",
	price = 50000,
	amount = 10,
	seperate = true,
	pricesep = 5000,
	noship = true,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

DarkRP.createShipment("M16 Scoped x10", {
	model = "models/weapons/w_dmg_m16ag.mdl",
	entity = "m9k_m16a4_acog",
	price = 52500,
	amount = 10,
	seperate = false,
	pricesep = 5250,
	noship = false,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

DarkRP.createShipment("M16 Scoped", {
	model = "models/weapons/w_dmg_m16ag.mdl",
	entity = "m9k_m16a4_acog",
	price = 52500,
	amount = 10,
	seperate = true,
	pricesep = 5250,
	noship = true,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

DarkRP.createShipment("HK 16 x10", {
	model = "models/weapons/w_hk_416.mdl",
	entity = "m9k_m416",
	price = 50000,
	amount = 10,
	seperate = false,
	pricesep = 5000,
	noship = false,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

DarkRP.createShipment("HK 16", {
	model = "models/weapons/w_hk_416.mdl",
	entity = "m9k_m416",
	price = 50000,
	amount = 10,
	seperate = true,
	pricesep = 5000,
	noship = true,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

DarkRP.createShipment("Scar x10", {
	model = "models/weapons/w_fn_scar_h.mdl",
	entity = "m9k_scar",
	price = 60000,
	amount = 10,
	seperate = false,
	pricesep = 6000,
	noship = false,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

DarkRP.createShipment("Scar", {
	model = "models/weapons/w_fn_scar_h.mdl",
	entity = "m9k_scar", 
	price = 60000,
	amount = 10,
	seperate = true,
	pricesep = 6000,
	noship = true,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

DarkRP.createShipment("TAR-21 x10", {
	model = "models/weapons/w_imi_tar21.mdl",
	entity = "m9k_tar21",
	price = 50000,
	amount = 10,
	seperate = false,
	pricesep = 123,
	noship = false,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

DarkRP.createShipment("TAR-21", {
	model = "models/weapons/w_imi_tar21.mdl",
	entity = "m9k_tar21",
	price = 50000,
	amount = 10,
	seperate = true,
	pricesep = 5000,
	noship = true,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

DarkRP.createShipment("Val x10", {
	model = "models/weapons/w_dmg_vally.mdl",
	entity = "m9k_val", price = 55750,
	amount = 10,
	seperate = false,
	pricesep = 5575,
	noship = false, 
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})

DarkRP.createShipment("Val", {
	model = "models/weapons/w_dmg_vally.mdl",
	entity = "m9k_val",
	price = 55750,
	amount = 10,
	seperate = true,
	pricesep = 5575,
	noship = true,
	allowed = TEAM_GUN,
	category = "M9K Weapons",
})