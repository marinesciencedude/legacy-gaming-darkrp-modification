--[[---------------------------------------------------------------------------
Group chats
---------------------------------------------------------------------------
Team chat for when you have a certain job.
e.g. with the default police group chat, police officers, chiefs and mayors can
talk to one another through /g or team chat.

HOW TO MAKE A GROUP CHAT:
Simple method:
GAMEMODE:AddGroupChat(List of team variables separated by comma)

Advanced method:
GAMEMODE:AddGroupChat(a function with ply as argument that returns whether a random player is in one chat group)
This is for people who know how to script Lua.

---------------------------------------------------------------------------]]
-- Example: GAMEMODE:AddGroupChat(TEAM_MOB, TEAM_GANG)
-- Example: GAMEMODE:AddGroupChat(function(ply) return ply:isCP() end)
GAMEMODE:AddGroupChat(TEAM_RAND, TEAM_SWATL, TEAM_SWATS, TEAM_SWAT)
GAMEMODE:AddGroupChat(TEAM_MAYOR, TEAM_SECRET)
GAMEMODE:AddGroupChat(TEAM_BLOOD, TEAM_BLOODLEADER)
GAMEMODE:AddGroupChat(TEAM_CRIP, TEAM_CRIPLEADER)
GAMEMODE:AddGroupChat(TEAM_POLICE, TEAM_CHEIF)