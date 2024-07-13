#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCDiamondOre = VanillaFactory.createBlock("barnarda_c_diamond_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCDiamondOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:diamond> % 100);
  return;
});
barnardaCDiamondOre.setBlockSoundType(<soundtype:stone>);
barnardaCDiamondOre.setToolLevel(2);
barnardaCDiamondOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCDiamondOre.register();
