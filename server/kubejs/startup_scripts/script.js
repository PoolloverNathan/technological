// priority: 0

console.info("Hello, World! (You will only see this line once in console, during startup)")

onEvent("item.modification", event => {
    item.of("refinedstorage:network_card").displayName("Controller Locator");
});

onEvent("item.registry", event => {
	//Register new items here
	event.create("example_item").displayName("Example Item")
	event.create("resonating_iron").displayName("Resonating Iron")
	event.create("conductive_flint").displayName("Conductive Flint");
	event.create("dirt_dust").displayName("Tiny Pile of Dirt");
	event.create("water_droplet").displayName("Drop of Water");
	event.create("overgrowth_fertilizer").displayName("Fertilizer of Overgrowth");
	event.create("overgrown_cutting").displayName("Overgrown Cutting");
	event.create("pebble").displayName("Pebble");
	event.create("metal_chunk").displayName("Metallic Chunk");
	event.create("ball_gold_cast").displayName("Ball Gold Cast")
	event.create("slime_crystal_gold_cast").displayName("Slime Crystal Gold Cast");
	event.create("fuel_pellet").displayName("Fuel Pellet");
	event.create("incomplete_glow_panel").displayName("Incomplete Glow Panel");
	event.create("incomplete_super_glue").displayName("Incomplete Super Glue");
	event.create("incomplete_electron_tube").displayName("Incomplete Electron Tube");
	event.create("processor_casing").displayName("Processor Casing");
	[["basic", "Basic"], ["improved", "Improved"], ["advanced", "Advanced"]].forEach([reg, name] => 
		event.create(`unfinished_${reg}_processor`).displayName(`Unfinished ${name} Processor`));
    /*[["blue", "Ocean"], ["brown", "Fecal"], ["cyan", "Strange"], ["gray", "Ancient"], ["green", "Organic"], ["light_blue", "Sky"], ["light_gray", "Faded"], ["lime", "Sprouting"], ["magenta", "Polished"], ["orange", "Infused"], ["pink", "Blooming"], ["purple", "Enriched"], ["red", "Harmful"], ["white", "Pure"], ["yellow", "Radioactive"]].forEach([color, type] =>
        event.create(`${color}_nothingness_kit`).displayName(`${type} Nothingness Conversion Kit`));*/
	event.create("incomplete_steel_casing").displayName("Incomplete Steel Casing");
	event.create("incomplete_wand_of_symmetry").displayName("Incomplete Wand of Symmetry")
	event.create("incomplete_enrichment_chamber").displayName("Incomplete Enrichment Chamber")
	event.create("incomplete_metallurgic_infuser").displayName("Incomplete Metallurgic Infuser")
	event.create("incomplete_energized_smelter").displayName("Incomplete Energized Smelter")
	event.create("vitals_monitor").displayName("Vitals Monitor");
})

onEvent('worldgen.remove', event => {
  event.removeOres(ores => {
    ores.blocks = [ 'immersiveengineering:ore_copper', 'mekanism:ore_uranium' ]
  });
});

onEvent("block.registry", event => {
	// Register new blocks here
	event.create("example_block").material("wood").hardness(1.0).displayName("Example Block")
	event.create("ender_block").material("stone").hardness(4.0).displayName("Block of Ender")
	event.create("gateway").material("stone").hardness(4.0).displayName("Travel Gateway")
	event.create("nothingness").material("stone").hardness(4.0).displayName("Nothingness")
	event.create("ancient_nothingness").material("stone").hardness(-1).displayName("Ancient Nothingness").texture("nothingness");
	/*event.create("pc").material("stone").hardness(4.0).displayName("Personal Computer");
    [["blue", "Ocean"], ["brown", "Fecal"], ["cyan", "Strange"], ["gray", "Ancient"], ["green", "Organic"], ["light_blue", "Sky"], ["light_gray", "Faded"], ["lime", "Sprouting"], ["magenta", "Polished"], ["orange", "Infused"], ["pink", "Blooming"], ["purple", "Enriched"], ["red", "Harmful"], ["white", "Pure"], ["yellow", "Radioactive"]].forEach([color, type] =>
        event.create(`${color}_nothingness`).material("stone").hardness(4.0).displayName(`${type} Nothingness`));*/
})

onEvent("fluid.registry", event => {
	// Register new fluids here
	event.create("molten_quartz_enriched_iron").textureThick(0xCC5555).bucketColor(0xCC5555).displayName("Molten Quartz Enriched Iron");
	event.create("molten_refined_obsidian").textureThick(0xCC00CC).bucketColor(0xCC00CC).displayName("Molten Refined Obsidian");
	event.create("liquifacted_coal").textureThin(0x444444).bucketColor(0x444444).displayName("Liquifacted Coal");
	event.create("creative_essence").textureThin(0xFF00FF).bucketColor(0xFF00FF).displayName("Essence of Pure Creativity");
	event.create("molten_nether_star").textureThin(0xFFFFFF).bucketColor(0xFFFFFF).displayName("Molten Nether Star");
})