#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var LeadOre = VanillaFactory.createBlock("solar_ganymede_lead_ore", <blockmaterial:rock>);

LeadOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_lead> % 100);
  return;
});
LeadOre.setBlockSoundType(<soundtype:stone>);
LeadOre.setToolLevel(2);
LeadOre.creativeTab = <creativetab:nuclearparasites>;
LeadOre.register();
