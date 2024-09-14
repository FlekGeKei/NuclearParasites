#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltNiterOre = VanillaFactory.createBlock("solar_asteroid_belt_niter_ore", <blockmaterial:rock>);

solarAsteroidBeltNiterOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_niter> % 100);
  return;
});
solarAsteroidBeltNiterOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltNiterOre.setToolLevel(1);
solarAsteroidBeltNiterOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltNiterOre.register();
