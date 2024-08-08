#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBIronOre = VanillaFactory.createBlock("proxima_b_iron_ore", <blockmaterial:rock>);

proximaBIronOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:iron_ore> % 100);
  return;
});
proximaBIronOre.setBlockSoundType(<soundtype:stone>);
proximaBIronOre.setToolLevel(1);
proximaBIronOre.creativeTab = <creativetab:nuclearparasites>;
proximaBIronOre.register();
