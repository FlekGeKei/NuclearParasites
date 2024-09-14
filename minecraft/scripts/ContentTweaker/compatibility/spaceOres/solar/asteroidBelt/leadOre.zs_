#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltLeadOre = VanillaFactory.createBlock("solar_asteroid_belt_lead_ore", <blockmaterial:rock>);

solarAsteroidBeltLeadOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_lead> % 100);
  return;
});
solarAsteroidBeltLeadOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltLeadOre.setToolLevel(2);
solarAsteroidBeltLeadOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltLeadOre.register();
