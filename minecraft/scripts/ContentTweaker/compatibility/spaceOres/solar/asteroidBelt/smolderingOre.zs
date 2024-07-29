#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltSmolderingOre = VanillaFactory.createBlock("solar_asteroid_belt_smoldering_ore", <blockmaterial:rock>);

solarAsteroidBeltSmolderingOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:powder_fire> % 100);
  return;
});
solarAsteroidBeltSmolderingOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltSmolderingOre.setToolLevel(2);
solarAsteroidBeltSmolderingOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltSmolderingOre.register();
