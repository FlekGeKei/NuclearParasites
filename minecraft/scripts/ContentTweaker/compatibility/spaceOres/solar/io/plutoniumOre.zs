#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var PlutoniumOre = VanillaFactory.createBlock("solar_io_plutonium_ore", <blockmaterial:rock>);

PlutoniumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_nether_plutonium> % 100);
  return;
});
PlutoniumOre.setBlockSoundType(<soundtype:stone>);
PlutoniumOre.setToolLevel(3);
PlutoniumOre.creativeTab = <creativetab:nuclearparasites>;
PlutoniumOre.register();