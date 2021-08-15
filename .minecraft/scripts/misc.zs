val air = <item:minecraft:air>;
<item:kubejs:fuel_pellet>.burnTime = 200;
craftingTable.removeRecipe(<item:powah:dielectric_paste>);
craftingTable.addShaped("cobblestone", <item:minecraft:cobblestone>, [[<item:kubejs:pebble>, <item:kubejs:pebble>], [<item:kubejs:pebble>, <item:kubejs:pebble>]]);
craftingTable.addShaped("gravel", <item:minecraft:gravel>, [[air, <item:kubejs:pebble>, air], [<item:kubejs:pebble>, air, <item:kubejs:pebble>], [air, <item:kubejs:pebble>, air]]);
craftingTable.addShaped("dirt", <item:minecraft:dirt>, [[<item:kubejs:dirt_dust>, <item:kubejs:dirt_dust>], [<item:kubejs:dirt_dust>, <item:kubejs:dirt_dust>]]);
craftingTable.addShapeless("white_to_fertilizer", <item:kubejs:overgrowth_fertilizer>, [<item:minecraft:white_dye>]);
craftingTable.addShaped("fertilizer_to_bonemeal", <item:minecraft:bone_meal>, [[<item:kubejs:overgrowth_fertilizer>]]);
furnace.addRecipe("quartz", <item:minecraft:quartz_block>, <item:minecraft:smooth_stone>, 0.1, 200);
furnace.addRecipe("smelt_sand", <item:minecraft:sand>, <item:minecraft:dirt>, 0.1, 200);
craftingTable.addShaped("uncraft_quartz", <item:minecraft:quartz>, [[<item:minecraft:quartz_block>]]);
craftingTable.addShaped("iron_ore", <item:minecraft:iron_ore>, [[<item:kubejs:metal_chunk>]]);
for a in [["copper", "create:copper_ore"], ["iron", "minecraft:iron_ore"], ["zinc", "create:zinc_ore"], ["osmium", "mekanism:osmium_ore"]] {
    stoneCutter.addRecipe("stonecut_ore_" + a[0], <item:${a[1]}>, <item:kubejs:metal_chunk>);
}
craftingTable.addShaped("hydrate_clay", <item:minecraft:clay>, [[<item:kubejs:water_droplet>, <item:kubejs:water_droplet>, <item:kubejs:water_droplet>], [<item:kubejs:water_droplet>, <item:minecraft:dirt>, <item:kubejs:water_droplet>], [<item:kubejs:water_droplet>, <item:kubejs:water_droplet>, <item:kubejs:water_droplet>]]);
craftingTable.removeRecipe(<item:minecraft:iron_bars>);
