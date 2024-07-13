#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCStarmetalOre = VanillaFactory.createBlock("barnarda_c_starmetal_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCStarmetalOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_meteor_starmetal> % 100);
  return;
});
barnardaCStarmetalOre.setBlockSoundType(<soundtype:stone>);
barnardaCStarmetalOre.setToolLevel(3);
barnardaCStarmetalOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCStarmetalOre.register();
