#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Player;
import mods.contenttweaker.IItemRightClick;

var lostTeleporter = VanillaFactory.createItem("lost_teleporter");

lostTeleporter.setMaxStackSize("1");
lostTeleporter.creativeTab = <creativetab:nuclearparasites>;
lostTeleporter.itemRightClick = function(stack, world, player, hand) {
  if ( world.getDimension() == 111 ) {
    player.executeCommand("forge setdimension @s 0");
  } else {
    player.executeCommand("forge setdimension @s 111");
  }
  return "Pass";
};
lostTeleporter.register();
