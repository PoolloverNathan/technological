import crafttweaker.api.tag.TagManagerItem;
import crafttweaker.api.util.MCResourceLocation;

for plate_type in ["gold", "iron", "copper"] {
  recipes.removeRecipe(<item:immersiveengineering:plate_${plate_type}>);
  //TagManagerItem.getTag(new MCResourceLocation("forge", "plates/"+plate_type)).remove(<item:immersiveengineering:plate_${plate_type}>);
}
for mold_type in ["bullet_casing", "gear", "packing_4", "packing_9", "plate", "rod", "unpacking", "wire"] {
  recipes.removeRecipe(<item:immersiveengineering:mold_${mold_type}>);
}
