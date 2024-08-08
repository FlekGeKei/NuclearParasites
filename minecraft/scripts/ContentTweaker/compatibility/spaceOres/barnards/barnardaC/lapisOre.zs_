#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCLapisOre = VanillaFactory.createBlock("barnarda_c_lapis_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCLapisOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:dye:4>*4 % 100);
  drops.add(<item:minecraft:dye:4> % 50);
  drops.add(<item:minecraft:dye:4> % 45);
  drops.add(<item:minecraft:dye:4> % 35);
  drops.add(<item:minecraft:dye:4> % 30);
  return;
});
barnardaCLapisOre.setBlockSoundType(<soundtype:stone>);
barnardaCLapisOre.setToolLevel(1);
barnardaCLapisOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCLapisOre.textureLocation = barnardaCOresPath;
barnardaCLapisOre.register();
