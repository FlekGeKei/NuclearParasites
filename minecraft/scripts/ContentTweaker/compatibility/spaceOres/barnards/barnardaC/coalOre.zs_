#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCCoalOre = VanillaFactory.createBlock("barnarda_c_coal_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCCoalOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:coal> % 100);
  return;
});
barnardaCCoalOre.setBlockSoundType(<soundtype:stone>);
barnardaCCoalOre.setToolLevel(0);
barnardaCCoalOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCCoalOre.register();
