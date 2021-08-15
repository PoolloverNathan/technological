val air = <item:minecraft:air>;
<item:kubejs:fuel_pellet>.burnTime = 200;
craftingTable.removeRecipe(<item:powah:dielectric_paste>);
craftingTable.addShaped("cobblestone", <item:minecraft:cobblestone>, [[<item:kubejs:pebble>, <item:kubejs:pebble>], [<item:kubejs:pebble>, <item:kubejs:pebble>]]);
craftingTable.addShaped("gravel", <item:minecraft:gravel>, [[air, <item:kubejs:pebble>, air], [<item:kubejs:pebble>, air, <item:kubejs:pebble>], [air, <item:kubejs:pebble>, air]]);
craftingTable.addShaped("dirt", <item:minecraft:dirt>, [[<item:kubejs:dirt_dust>, <item:kubejs:dirt_dust>], [<item:kubejs:dirt_dust>, <item:kubejs:dirt_dust>]]);
craftingTable.addShapeless("white_to_fertilizer", <item:kubejs:overgrowth_fertilizer>, [<item:minecraft:white_dye>]);
craftingTable.addShaped("fertilizer_to_bonemeal", <item:minecraft:bone_meal>, [[<item:kubejs:overgrowth_fertilizer>]]);
