-----------------------------------	
-- Area: Pashhow Marshlands	
-- MOB:  Veteran Quadav	
-----------------------------------	
	
require("scripts/globals/fieldsofvalor");	
	
-----------------------------------	
-- onMobDeath	
-----------------------------------	
	
function onMobDeath(mob,killer)	
	checkRegime(killer,mob,60,1);
end;	
