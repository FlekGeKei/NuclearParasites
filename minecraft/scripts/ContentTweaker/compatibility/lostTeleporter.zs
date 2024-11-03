#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Player;
import mods.contenttweaker.IItemRightClick;

var lostTeleporter = VanillaFactory.createItem("lost_teleporter");

lostTeleporter.setMaxStackSize("1");
lostTeleporter.creativeTab = <creativetab:nuclearparasites>;
lostTeleporter.itemRightClick = function(stack, world, player, hand) {
  player.setCooldown(<contenttweaker:lost_teleporter>, 200);
  var baseCommand as string = "forge setdimension @s ";
  var numX = player.world.getRandom().nextInt(-100, 100);
  var numY = player.world.getRandom().nextInt(-100, 100);
  if ( world.getDimension() == -1 ) {
    player.executeCommand(baseCommand + "0 " + numY + " ~ " + numX);
  } else {
    player.executeCommand(baseCommand + "-1 " + numY + " ~ " + numX);
  }
  return "Pass";
};
lostTeleporter.register();
