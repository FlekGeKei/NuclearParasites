#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltAsbestosOre = VanillaFactory.createBlock("solar_asteroid_belt_asbestos_ore", <blockmaterial:rock>);

solarAsteroidBeltAsbestosOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_asbestos> % 100);
  return;
});
solarAsteroidBeltAsbestosOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltAsbestosOre.setToolLevel(1);
solarAsteroidBeltAsbestosOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltAsbestosOre.register();
