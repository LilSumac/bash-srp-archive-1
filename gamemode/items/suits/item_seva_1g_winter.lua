local BASH = BASH;
local ITEM = {};
ITEM.ID =				"seva_1g_winter";
ITEM.Name =				"1G Winter SEVA";
ITEM.Description =		"A first-generation SEVA suit, which features adequate ballistics and fantastic anomalous protection. Made with a light winter color scheme.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/stalkertnb/outfits/seva_merc.mdl");
ITEM.Tier =             3;
ITEM.Weight =			8;
ITEM.DefaultStock = 	5;
ITEM.DefaultPrice = 	36000;
ITEM.Durability =		20;
ITEM.FabricYield =		8;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/stalkertnb/seva_winter.mdl");
ITEM.Respiration =      true;
ITEM.BodyArmor = 		25;
ITEM.HelmetArmor =      30;
ITEM.BurnResist = 		30;
ITEM.AcidResist = 		30;
ITEM.ElectroResist = 	30;
ITEM.ColdResist = 		30;
ITEM.Inventory =		"inv_seva";
ITEM.StorageSize =      STORAGE_MED;
BASH:ProcessItem(ITEM);