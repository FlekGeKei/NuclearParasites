#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var ThoriumOre = VanillaFactory.createBlock("_thoruim_ore", <blockmaterial:rock>);

ThoriumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<hbm:ore_thorium> % 100);
  return;
});
ThoriumOre.setBlockSoundType(<soundtype:stone>);
ThoriumOre.setToolLevel(2);
ThoriumOre.creativeTab = <creativetab:nuclearparasites>;
ThoriumOre.register();
