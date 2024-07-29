#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltTrinititeOre = VanillaFactory.createBlock("solar_asteroid_belt_trinitite_ore", <blockmaterial:rock>);

solarAsteroidBeltTrinititeOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:trinitite> % 100);
  return;
});
solarAsteroidBeltTrinititeOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltTrinititeOre.setToolLevel(0);
solarAsteroidBeltTrinititeOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltTrinititeOre.register();
