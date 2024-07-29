#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltCinnebarOre = VanillaFactory.createBlock("solar_asteroid_belt_cinnebar_ore", <blockmaterial:rock>);

solarAsteroidBeltCinnebarOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_cinnebar> % 100);
  return;
});
solarAsteroidBeltCinnebarOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltCinnebarOre.setToolLevel(1);
solarAsteroidBeltCinnebarOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltCinnebarOre.register();
