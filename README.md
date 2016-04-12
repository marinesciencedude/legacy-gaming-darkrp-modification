The Official Legacy GamingDarkRP Modification addon
==================
for DarkRP 2.5.0 and above.

## Download
Are you looking at this addon from the github web page? There's a "Download zip" button on the right.
Just download and put in a folder in addons!

## Important Information

### Required Addons
NOTE: The addon authors do not endorse the use of their addons in this addon.
<ol>
	<li>DarkRP (obvious) by (FPtje) Falco: http://steamcommunity.com/sharedfiles/filedetails/?id=248302805 or https://github.com/FPtje/DarkRP</li>
	<li>CSS Weapon on M9K Base by INCONCEIVABLE!: http://steamcommunity.com/sharedfiles/filedetails/?id=108720350</li>
	<li>M9K Assault Rifles by INCONCEIVABLE!: http://steamcommunity.com/sharedfiles/filedetails/?id=128089118</li>
	<li>M9K Heavy Weapons by INCONCEIVABLE!: http://steamcommunity.com/sharedfiles/filedetails/?id=128091208</li>
	<li>M9K Small Arms pack by INCONCEIVABLE!: http://steamcommunity.com/sharedfiles/filedetails/?id=128093075</li>
	<li>M9K Specialities by INCONCEIVABLE!: http://steamcommunity.com/sharedfiles/filedetails/?id=144982052</li>
	<li>BF Hardline SWAT Playermodels/Ragdolls [Re-upload] by OyunYapıyor Sonsuz Aşk Mutluluk: http://steamcommunity.com/sharedfiles/filedetails/?id=629541652</li>
	<li>Hitman: Blood Money Agent 47 Player Model by Saintbrutal: http://steamcommunity.com/sharedfiles/filedetails/?id=123581457</li>
	<li>Surpressed Pistol by {SSR}Sesto Elemento: http://steamcommunity.com/sharedfiles/filedetails/?id=288161668</li>
	<li>VJ Base by DrVrej: http://steamcommunity.com/sharedfiles/filedetails/?id=629541652</li>
	<li>[VJ] Gang SNPCs by Cpt. Hazama ツ: http://steamcommunity.com/sharedfiles/filedetails/?id=487709186</li>
	<li>Agent Smith Playermodel and NPC by Sythen: http://steamcommunity.com/sharedfiles/filedetails/?id=233519629</li>
	<li>DarkRP Pro Lock Pick swep by KoZ: http://steamcommunity.com/sharedfiles/filedetails/?id=629541652</li>
	<li>Mario Bros. Playermodels by Bravernator: http://steamcommunity.com/sharedfiles/filedetails/?id=265185038</li>
	<li>Breaching Charge SWEP by TRUMP.chewitdude: http://steamcommunity.com/sharedfiles/filedetails/?id=629541652</li>
	<li>NYPD Cop Player Models by Sal: http://steamcommunity.com/sharedfiles/filedetails/?id=629541652</li>
	<li>Levelling System by vrondakis: https://github.com/vrondakis/Leveling-System</li>
</ol>
### Miscellaneous
1. lua/darkrp_config/disabled_defaults.lua:29 We have a custom HUD on the server so the f4 menu is disabled, simply set it to false if you do not have a custom HUD.

##  Backstory
When my server first went up, we needed a gamemode that we would be on most of the time - so it was Randomo99 who suggested it.
With my excellent programming skills and great wifi for searching up guides quickly, combined with Randomo99's ideas, I was able to successfully create an addon that would supply all our needs and that I could manage easily. 
When Randomo99 realised we'd need more developers for bigger projects that I would never be able to do myself -  with my lack of proper knowledge of DarkRP and the GMod Lua API itself - I suggested putting this up on GitHub so developing the addon would be easier for the two of us and future developers. 
Feel free to use pull request for features you would like!

## Features

### Jobs (weapons and stats):
NOTE: Any other Stock jobs are Level 0. All jobs with guns (excluding the Boss and 'Luigi' Class) have two magazines in reserve
<ol>
	<li>Police Officer (replaces CP) - Arrest Stick, Unarrest Stick, M9K Deseart Eagle, Stunstick, Door Ram, Weapon Checker, 25 Armour on Spawn, Level 0.</li>
	<li>Police Chief (replaces CP Chief) - Arrest Stick, Unarrest Stick, M9K ACR, M9K Deseart Eagle, Stun Stick, Door Ram, Weapon Checker, 50 Armour on Spawn, Level 5.</li>
	<li>Secret Service - M9K MP5, M9K Colt 1911, M9K MP9, Stun Stick, Level 0.</li>
	<li>S.W.A.T. - Arrest Stick, Unarrest Stick, M9K USP, M9K MP5, Stun Stick, Door Ram, Weapon Checker, Breaching Charge, CS:S Alt Smoke Grenade, 50 Armour on Spawn, Level 10.</li>
	<li>S.W.A.T. Leader - Arrest Stick, Unarrest Stick, M9K M92 Beretta, M9K Honeybadger, Stun Stick, Door Ram, Weapon Checker, Breaching Charge, CS:S Alt Smoke Grenade, 50 Armour on Spawn, Level 15.</li>
	<li>S.W.A.T. Sniper - Arrest Stick, Unarrest Stick, M9K M92 Beretta, CS:S Alt AWP, Stun Stick, Door Ram, Weapon Checker, CS:S Alt Smoke Grenade, 50 Armour on Spawn, Level 10.</li>
	<li>Undercover Cop - Ultimate Disguse Kit, Level 0.</li>
	<li>Thief - Lock Pick, Keypad Cracker, Level 0.</li>
	<li>Master Thief - M9K Tec9, M9K Val, Pro Lockpick, Keypad Cracker, 100 Armour on Spawn, Level 0 (Donator or Super Admin, Co-owner only).</li>
	<li>Mob Boss - Lockpick, Keypad Cracker, Unarrest Stick, Level 0.</li>
	<li>Guard - M9K Desert Eagle, Level 0.</li>
	<li>Mercenary - Unarrest Stick, M9K HK45, M9K AK47, Stun Stick, Door Ram, Level 0.</li>
	<li>Gangster Medic - Medkit, Level 0.</li>
	<li>Cripz/Bloodz Leaders (same) - M9K AK47, Level 5.</li>
	<li>Cripz/Bloodz Members (same) - M9K AK47, Level 0.</li>
	<li>Hitman - M9K M24, M9K AK47, Surpressed Pistol, Level 10.</li>
	<li>Traitor - Ultimate Disguise Kit, Level 0.</li>
	<li>Admin on Duty - Level 0 (Trial Admin, Admin, Superadmin or Co-owner only).</li>
	<li>Randomo's Boss Class - M9K Dragunov, M9K M98b, M9K Tar21, Breaching Charge, 400 Ammo for Assault Rifleand 200 Ammo for Pistol, 200 Armour on Spawn, Level 0 (Only Randomo99 can use it).</li>
	<li>Marine's 'Luigi' Class - M9K AK47, M9K AK74, M9K MP5, M9K MP40, 400 Ammo for Assault Rifle and 400 Ammo for SMG, 200 Armour on Spawn, Level 0 (Only mariesciencdude - me - can use it).</li>
</ol>
### Shipments
NOTE: All shipments are in x10 weapon bundles or single weapons. Prices listed are single weapons, shipments cost 10 times more than single weapons.
<ol>
	<li>1. M9K AK47 - Price: $4000</li>
	<li>M9K M4A1 - Price: $3500</li>
	<li>M9K MP5 - Price: $3000</li>
	<li>M9K Uzi - Price: $2500</li>
	<li>CS:S Alt AWP - Price: $1500</li>
	<li>M9K Desert Eagle - Price: $1500</li>
	<li>M9K Five Seven - Price: $1250</li>
	<li>M9K Glock 18 - Price: $1250</li>
	<li>CS:S Alt P228 - Price: $1500</li>
	<li>M9K ACR - Price: $4000</li>
	<li>M9K AMD 65 - Price: $5000</li>
	<li>M9K FN FAL - Price: $4000</li>
	<li>M9K M14 - Price: $5000</li>
	<li>M9K M16 Scoped - Price: $5250</li>
	<li>M9K HK16 - Price: $5000</li>
	<li>M9K SCAR - Price: $6000</li>
	<li>M9K TAR-21 - Price: $5000</li>
	<li>M9K Val - Price: $5575</li>
</ol>
### Ammo
<ol>
	<li>smg1 (renamed from Rifle Ammo to SMG Ammo ingame) - Amount: 30, Price: $150</li>
	<li>ar2 (known as Assault Rifle Ammo ingame) - Amount: 30, Price: $200</li>
	<li>M9K Sniper Penetration Ammo (known as Sniper Rounds ingame) - Amount: 50, Price: $250</li>
</ol>