#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCTungstenOre = VanillaFactory.createBlock("barnarda_c_tungsten_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCTungstenOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_tungsten> % 100);
  return;
});
barnardaCTungstenOre.setBlockSoundType(<soundtype:stone>);
barnardaCTungstenOre.setToolLevel(2);
barnardaCTungstenOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCTungstenOre.register();
