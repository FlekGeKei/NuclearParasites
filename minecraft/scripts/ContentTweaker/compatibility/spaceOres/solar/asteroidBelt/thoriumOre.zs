#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltThoriumOre = VanillaFactory.createBlock("solar_asteroid_belt_thoruim_ore", <blockmaterial:rock>);

solarAsteroidBeltThoriumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_thorium> % 100);
  return;
});
solarAsteroidBeltThoriumOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltThoriumOre.setToolLevel(2);
solarAsteroidBeltThoriumOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltThoriumOre.register();
