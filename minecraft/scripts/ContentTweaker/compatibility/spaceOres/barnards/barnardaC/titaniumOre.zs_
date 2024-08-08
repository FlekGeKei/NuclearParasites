#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCTitanOre = VanillaFactory.createBlock("barnarda_c_titan_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCTitanOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_titanium> % 100);
  return;
});
barnardaCTitanOre.setBlockSoundType(<soundtype:stone>);
barnardaCTitanOre.setToolLevel(2);
barnardaCTitanOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCTitanOre.register();
