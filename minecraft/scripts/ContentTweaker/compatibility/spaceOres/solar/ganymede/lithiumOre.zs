#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var LithiumOre = VanillaFactory.createBlock("solar_ganymede_lithium_ore", <blockmaterial:rock>);

LithiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_meteor_lithium> % 100);
  return;
});
LithiumOre.setBlockSoundType(<soundtype:stone>);
LithiumOre.setToolLevel(2);
LithiumOre.creativeTab = <creativetab:nuclearparasites>;
LithiumOre.register();
