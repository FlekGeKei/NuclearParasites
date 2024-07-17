#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBPlutoniumOre = VanillaFactory.createBlock("proxima_b_plutonium_ore", <blockmaterial:rock>);

PlutoinumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_nether_plutonium> % 100);
  return;
});
proximaBPlutoniumOre.setBlockSoundType(<soundtype:stone>);
proximaBPlutoniumOre.setToolLevel(3);
proximaBPlutoniumOre.creativeTab = <creativetab:nuclearparasites>;
proximaBPlutoniumOre.register();
