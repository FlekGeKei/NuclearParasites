#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCLeadOre = VanillaFactory.createBlock("barnarda_c_lead_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCLeadOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_lead> % 100);
  return;
});
barnardaCLeadOre.setBlockSoundType(<soundtype:stone>);
barnardaCLeadOre.setToolLevel(2);
barnardaCLeadOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCLeadOre.register();
