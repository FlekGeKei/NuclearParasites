#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var AustraliumOre = VanillaFactory.createBlock("solar_europa_australium_ore", <blockmaterial:rock>);

AustraliumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_australium> % 100);
  return;
});
AustraliumOre.setBlockSoundType(<soundtype:stone>);
AustraliumOre.setToolLevel(4);
AustraliumOre.creativeTab = <creativetab:nuclearparasites>;
AustraliumOre.register();
