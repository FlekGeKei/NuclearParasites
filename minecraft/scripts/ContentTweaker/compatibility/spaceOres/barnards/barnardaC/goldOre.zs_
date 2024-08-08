#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCGoldOre = VanillaFactory.createBlock("barnarda_c_gold_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCGoldOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:gold_ore> % 100);
  return;
});
barnardaCGoldOre.setBlockSoundType(<soundtype:stone>);
barnardaCGoldOre.setToolLevel(2);
barnardaCGoldOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCGoldOre.textureLocation = barnardaCOresPath;
barnardaCGoldOre.register();
