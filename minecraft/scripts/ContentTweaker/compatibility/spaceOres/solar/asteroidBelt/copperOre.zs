#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltCopperOre = VanillaFactory.createBlock("solar_asteroid_belt_copper_ore", <blockmaterial:rock>);

solarAsteroidBeltCopperOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_copper> % 100);
  return;
});
solarAsteroidBeltCopperOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltCopperOre.setToolLevel(1);
solarAsteroidBeltCopperOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltCopperOre.register();
