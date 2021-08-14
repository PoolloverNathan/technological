val air = <item:minecraft:air>;
craftingTable.removeRecipe(<item:create:basin>);
craftingTable.addShaped("basin", <item:create:basin>, [[<item:create:iron_sheet>, air, <item:create:iron_sheet>], [<item:create:andesite_alloy>, air, <item:create:andesite_alloy>], [<item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>]]);
<recipetype:create:emptying>.addRecipe("emptying_test", <item:minecraft:air>, <fluid:minecraft:water> * 125, <item:kubejs:water_droplet>);
