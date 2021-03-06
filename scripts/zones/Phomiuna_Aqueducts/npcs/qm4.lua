-----------------------------------
-- Area:  Phomiuna Aqueducts
-- NPC:   qm4 (???)
-- Notes: Opens west door @ J-9
-- @pos 92.542 -25.907 26.548 27
-----------------------------------

-----------------------------------
-- onTrade Action
-----------------------------------

function onTrade(player,npc,trade)
end; 

-----------------------------------
-- onTrigger Action
-----------------------------------

function onTrigger(player,npc)

	local DoorOffset = npc:getID() - 1;
	
	if (GetNPCByID(DoorOffset):getAnimation() == 9) then
		GetNPCByID(DoorOffset):openDoor(7); -- _0rj
	end
	
end; 

-----------------------------------
-- onEventUpdate
-----------------------------------

function onEventUpdate(player,csid,option)
--printf("CSID: %u",csid);
--printf("RESULT: %u",option);
end;

-----------------------------------
-- onEventFinish
-----------------------------------

function onEventFinish(player,csid,option)
--printf("CSID: %u",csid);
--printf("RESULT: %u",option);
end;