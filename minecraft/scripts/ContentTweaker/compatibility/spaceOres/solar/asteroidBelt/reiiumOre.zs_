#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltReiiumOre = VanillaFactory.createBlock("solar_asteroid_belt_reiium_ore", <blockmaterial:rock>);

solarAsteroidBeltReiiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_reiium> % 100);
  return;
});
solarAsteroidBeltReiiumOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltReiiumOre.setToolLevel(4);
solarAsteroidBeltReiiumOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltReiiumOre.register();
