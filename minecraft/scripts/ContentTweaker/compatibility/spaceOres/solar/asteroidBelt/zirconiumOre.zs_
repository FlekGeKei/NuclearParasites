#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltZirconiumOre = VanillaFactory.createBlock("solar_asteroid_belt_zirconium_ore", <blockmaterial:rock>);

solarAsteroidBeltZirconiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_zirconium> % 100);
  return;
});
solarAsteroidBeltZirconiumOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltZirconiumOre.setToolLevel(3);
solarAsteroidBeltZirconiumOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltZirconiumOre.register();
