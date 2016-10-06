local BASH = BASH;
local ITEM = {};
ITEM.ID =				"ammo_762x39_belt";
ITEM.Name =				"7.62x39mm Belt";
ITEM.Description =		"A box of belted Soviet rifle cartridges whose caliber saw action throughout much of the early- to mid-20th century.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/stalker/ammo/pkm.mdl");
ITEM.LootHidden =       true;
ITEM.Weight =			0.01;
ITEM.DefaultStock = 	2000;
ITEM.DefaultPrice = 	7000;
ITEM.IsStackable =		true;
ITEM.DefaultStacks =    200;
ITEM.MaxStacks =        1000;
BASH:ProcessItem(ITEM);