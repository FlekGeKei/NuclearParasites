#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCSmolderingOre = VanillaFactory.createBlock("barnarda_c_smoldering_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCSmolderingOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:powder_fire> % 100);
  return;
});
barnardaCSmolderingOre.setBlockSoundType(<soundtype:stone>);
barnardaCSmolderingOre.setToolLevel(2);
barnardaCSmolderingOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCSmolderingOre.register();
