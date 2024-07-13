#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCIronOre = VanillaFactory.createBlock("barnarda_c_iron_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCIronOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:iron_ore> % 100);
  return;
});
barnardaCIronOre.setBlockSoundType(<soundtype:stone>);
barnardaCIronOre.setToolLevel(1);
barnardaCIronOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCIronOre.textureLocation = barnardaCOresPath;
barnardaCIronOre.register();
