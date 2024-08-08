#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBLeadOre = VanillaFactory.createBlock("proxima_b_lead_ore", <blockmaterial:rock>);

proximaBLeadOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_lead> % 100);
  return;
});
proximaBLeadOre.setBlockSoundType(<soundtype:stone>);
proximaBLeadOre.setToolLevel(2);
proximaBLeadOre.creativeTab = <creativetab:nuclearparasites>;
proximaBLeadOre.register();
