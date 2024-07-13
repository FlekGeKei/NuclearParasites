#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCNetherCoalOre = VanillaFactory.createBlock("barnarda_c_nether_coal_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCNetherCoalOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_nether_coal> % 100);
  return;
});
barnardaCNetherCoalOre.setBlockSoundType(<soundtype:stone>);
barnardaCNetherCoalOre.setToolLevel(1);
barnardaCNetherCoalOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCNetherCoalOre.register();
