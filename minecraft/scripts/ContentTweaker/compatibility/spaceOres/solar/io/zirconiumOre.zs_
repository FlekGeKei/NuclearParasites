#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var ZirconiumOre = VanillaFactory.createBlock("solar_io_zirconium_ore", <blockmaterial:rock>);

ZirconiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_zirconium> % 100);
  return;
});
ZirconiumOre.setBlockSoundType(<soundtype:stone>);
ZirconiumOre.setToolLevel(3);
ZirconiumOre.creativeTab = <creativetab:nuclearparasites>;
ZirconiumOre.register();
