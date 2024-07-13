#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCNitanOre = VanillaFactory.createBlock("barnarda_c_nitan_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCNitanOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_nether_nitan> % 100);
  return;
});
barnardaCNitanOre.setBlockSoundType(<soundtype:stone>);
barnardaCNitanOre.setToolLevel(3);
barnardaCNitanOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCNitanOre.register();
