#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltBoraxOre = VanillaFactory.createBlock("solar_asteroid_belt_borax_ore", <blockmaterial:rock>);

solarAsteroidBeltBoraxOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_borax> % 100);
  return;
});
solarAsteroidBeltBoraxOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltBoraxOre.setToolLevel(3);
solarAsteroidBeltBoraxOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltBoraxOre.register();
