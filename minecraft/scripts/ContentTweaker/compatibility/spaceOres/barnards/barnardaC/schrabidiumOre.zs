#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCSchrabidiumOre = VanillaFactory.createBlock("barnarda_c_schrabidium_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCSchrabidiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_schrabidium> % 100);
  return;
});
barnardaCSchrabidiumOre.setBlockSoundType(<soundtype:stone>);
barnardaCSchrabidiumOre.setToolLevel(3);
barnardaCSchrabidiumOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCSchrabidiumOre.register();
