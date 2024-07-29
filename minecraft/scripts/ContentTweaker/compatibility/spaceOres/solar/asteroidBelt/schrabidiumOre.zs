#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltSchrabidiumOre = VanillaFactory.createBlock("solar_asteroid_belt_schrabidium_ore", <blockmaterial:rock>);

solarAsteroidBeltSchrabidiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_schrabidium> % 100);
  return;
});
solarAsteroidBeltSchrabidiumOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltSchrabidiumOre.setToolLevel(3);
solarAsteroidBeltSchrabidiumOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltSchrabidiumOre.register();
