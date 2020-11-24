--local zone = "Sanguine Depths"
local zoneid = 12842

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Kryxis the Voracious
GridStatusRaidDebuff:BossNameId(zoneid, 100, "Kryxis the Voracious")
--GridStatusRaidDebuff:DebuffId(zoneid, 340880, 11, 5, 5) --Prideful

--Executor Tarvold
GridStatusRaidDebuff:BossNameId(zoneid, 200, "Executor Tarvold")
GridStatusRaidDebuff:DebuffId(zoneid, 328494, 201, 5, 5) --Sintouched Anima
GridStatusRaidDebuff:DebuffId(zoneid, 322554, 202, 5, 5) --Castigate
GridStatusRaidDebuff:DebuffId(zoneid, 323573, 203, 5, 5) --Residue

--Grand Protector Beryllia
GridStatusRaidDebuff:BossNameId(zoneid, 300, "Grand Protector Beryllia")
GridStatusRaidDebuff:DebuffId(zoneid, 328593, 301, 5, 5) --Agonize
GridStatusRaidDebuff:DebuffId(zoneid, 325885, 302, 5, 5) --Anguished Cries
GridStatusRaidDebuff:DebuffId(zoneid, 325254, 303, 5, 5) --Iron Spikes

--General Kaal
GridStatusRaidDebuff:BossNameId(zoneid, 400, "General Kaal")
GridStatusRaidDebuff:DebuffId(zoneid, 331415, 401, 5, 5) --Wicked Gash
GridStatusRaidDebuff:DebuffId(zoneid, 323845, 402, 5, 5) --Wicked Rush
