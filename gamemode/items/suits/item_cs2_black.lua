local BASH = BASH;
local ITEM = {};
ITEM.ID =				"cs2_black";
ITEM.Name =				"Black CS-2";
ITEM.Description =		"An interesting compilation of gear modelled after the Clear Sky version. Features a ballistic vest underneath some tactical rigging, a full ballistic helmet with respirator, and sturdy kneepads, all painted black.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/stalkertnb/outfits/io7a_merc5.mdl");
ITEM.Tier =             3;
ITEM.Weight =			8;
ITEM.DefaultStock = 	10;
ITEM.DefaultPrice = 	20000;
ITEM.Durability =		20;
ITEM.FabricYield =		8;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/stalkertnb/cs2_black.mdl");
ITEM.Respiration =      true;
ITEM.BodyArmor = 		30;
ITEM.HelmetArmor =      15;
ITEM.BurnResist = 		15;
ITEM.AcidResist = 		15;
ITEM.ElectroResist = 	15;
ITEM.ColdResist = 		15;
ITEM.Inventory =		"inv_cs2";
ITEM.StorageSize =      STORAGE_MED;
BASH:ProcessItem(ITEM);
