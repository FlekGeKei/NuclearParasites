#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var SmolderingOre = VanillaFactory.createBlock("sol_moon_smoldering_ore", <blockmaterial:rock>);

SmolderingOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:powder_fire> % 100);
  return;
});
SmolderingOre.setBlockSoundType(<soundtype:stone>);
SmolderingOre.setToolLevel(2);
SmolderingOre.creativeTab = <creativetab:nuclearparasites>;
SmolderingOre.register();
