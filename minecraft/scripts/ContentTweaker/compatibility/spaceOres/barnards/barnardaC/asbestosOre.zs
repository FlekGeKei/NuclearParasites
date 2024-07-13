#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCAsbestosOre = VanillaFactory.createBlock("barnarda_c_asbestos_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCAsbestosOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_asbestos> % 100);
  return;
});
barnardaCAsbestosOre.setBlockSoundType(<soundtype:stone>);
barnardaCAsbestosOre.setToolLevel(1);
barnardaCAsbestosOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCAsbestosOre.register();
