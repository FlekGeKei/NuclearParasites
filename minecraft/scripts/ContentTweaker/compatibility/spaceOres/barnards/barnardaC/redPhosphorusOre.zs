#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCRedPhosphorusOre = VanillaFactory.createBlock("barnarda_c_red_phosphorus_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCRedPhosphorusOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:powder_fire> % 100);
  return;
});
barnardaCRedPhosphorusOre.setBlockSoundType(<soundtype:stone>);
barnardaCRedPhosphorusOre.setToolLevel(2);
barnardaCRedPhosphorusOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCRedPhosphorusOre.register();
