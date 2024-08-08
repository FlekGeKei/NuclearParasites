#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCAustraliumOre = VanillaFactory.createBlock("barnarda_c_australium_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCAustraliumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_australium> % 100);
  return;
});
barnardaCAustraliumOre.setBlockSoundType(<soundtype:stone>);
barnardaCAustraliumOre.setToolLevel(4);
barnardaCAustraliumOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCAustraliumOre.register();
