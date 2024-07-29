#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltStarmetalOre = VanillaFactory.createBlock("solar_asteroid_belt_starmetal_ore", <blockmaterial:rock>);

solarAsteroidBeltStarmetalOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_meteor_starmetal> % 100);
  return;
});
solarAsteroidBeltStarmetalOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltStarmetalOre.setToolLevel(3);
solarAsteroidBeltStarmetalOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltStarmetalOre.register();
