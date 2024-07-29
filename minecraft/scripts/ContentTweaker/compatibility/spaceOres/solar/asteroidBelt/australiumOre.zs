#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltAustraliumOre = VanillaFactory.createBlock("solar_asteroid_belt_australium_ore", <blockmaterial:rock>);

solarAsteroidBeltAustraliumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_australium> % 100);
  return;
});
solarAsteroidBeltAustraliumOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltAustraliumOre.setToolLevel(4);
solarAsteroidBeltAustraliumOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltAustraliumOre.register();
