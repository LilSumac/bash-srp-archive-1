local BASH = BASH;
local ITEM = {};
ITEM.ID =				"trophy_rodent";
ITEM.Name =				"Rodent Head";
ITEM.Description =		"The severed head of a mutant rodent. The mark of a beginner mutant hunter.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/kali/miscstuff/stalker/artifacts/gravi.mdl");
ITEM.DefaultStock =     0;
ITEM.DefaultPrice =     1000;
ITEM.LootHidden =       true;
ITEM.NoProperties =     true;
BASH:ProcessItem(ITEM);
