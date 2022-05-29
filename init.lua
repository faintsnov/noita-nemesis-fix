
-- fix polyorb crash
ModTextFileSetContent("mods/noita-nemesis/files/death.lua", "-- noop\n")
ModLuaFileAppend("mods/noita-nemesis/files/death.lua", "mods/nemesis-fix/files/death.lua")

-- fix perk INVISIBILITY 
ModTextFileSetContent("mods/noita-nemesis/files/append/perk.lua", "-- noop\n")
--ModLuaFileAppend("data/scripts/perks/perk.lua", "mods/nemesis-fix/files/append/perk.lua" )
ModLuaFileAppend( "data/scripts/perks/perk_list.lua", "mods/nemesis-fix/files/append/perk_list_appends.lua")

-- improve playerlist
--ModTextFileSetContent("mods/noita-nemesis/files/append/ui.lua", "-- noop\n")
--ModLuaFileAppend("mods/noita-together/files/scripts/ui.lua", "mods/nemesis-fix/files/append/ui.lua")

-- reset checkpoint when spawn in ng+
ModTextFileSetContent("mods/noita-nemesis/files/append/boss_death.lua", "-- noop\n")
ModLuaFileAppend("data/entities/animals/boss_centipede/death_check.lua", "mods/nemesis-fix/files/append/boss_death.lua")

-- fix sanic never end if player moved
ModTextFileSetContent("mods/noita-nemesis/files/effects/sanic/start.lua", "-- noop\n")
ModTextFileSetContent("mods/noita-nemesis/files/effects/sanic/end.lua", "-- noop\n")
ModLuaFileAppend("mods/noita-nemesis/files/effects/sanic/start.lua", "mods/nemesis-fix/files/effects/sanic/start.lua")
ModLuaFileAppend("mods/noita-nemesis/files/effects/sanic/end.lua", "mods/nemesis-fix/files/effects/sanic/end.lua")
