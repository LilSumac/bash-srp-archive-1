local BASH = BASH;
local ITEM = {};
ITEM.ID =				"trophy_dog";
ITEM.Name =				"Dog Tail";
ITEM.Description =		"The severed tail of a mutant dog. The mark of a beginner mutant hunter.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/kali/miscstuff/stalker/artifacts/gravi.mdl");
ITEM.DefaultStock =     0;
ITEM.DefaultPrice =     2000;
ITEM.LootHidden =       true;
ITEM.NoProperties =     true;
BASH:ProcessItem(ITEM);