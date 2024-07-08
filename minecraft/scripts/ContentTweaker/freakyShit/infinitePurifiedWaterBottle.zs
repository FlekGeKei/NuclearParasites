#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.Player;

var infinitePurifiedWaterBottle = VanillaFactory.createItemFood("infinite_purified_water_bottle", 0);

infinitePurifiedWaterBottle.setMaxStackSize(1);
infinitePurifiedWaterBottle.setItemUseAction("DRINK");
infinitePurifiedWaterBottle.setRarity("COMMON");
infinitePurifiedWaterBottle.alwaysEdible = true;
infinitePurifiedWaterBottle.setSaturation(0.0);
infinitePurifiedWaterBottle.onItemFoodEaten = function(stack, world, player) {
  stack.grow(1);
};
infinitePurifiedWaterBottle.register();
