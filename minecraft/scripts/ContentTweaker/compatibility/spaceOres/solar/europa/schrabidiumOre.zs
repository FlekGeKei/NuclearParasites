#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var SchrabidiumOre = VanillaFactory.createBlock("solar_europa_schrabidium_ore", <blockmaterial:rock>);

SchrabidiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_schrabidium> % 100);
  return;
});
SchrabidiumOre.setBlockSoundType(<soundtype:stone>);
SchrabidiumOre.setToolLevel(3);
SchrabidiumOre.creativeTab = <creativetab:nuclearparasites>;
SchrabidiumOre.register();
