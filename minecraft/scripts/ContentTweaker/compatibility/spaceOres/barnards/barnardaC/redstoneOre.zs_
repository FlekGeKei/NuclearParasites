#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCRedstoneOre = VanillaFactory.createBlock("barnarda_c_redstone_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCRedstoneOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:redstone>*4 % 100);
  drops.add(<item:minecraft:redstone> % 50);
  return;
});
barnardaCRedstoneOre.setBlockSoundType(<soundtype:stone>);
barnardaCRedstoneOre.setToolLevel(2);
barnardaCRedstoneOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCRedstoneOre.register();
