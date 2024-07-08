import mods.SetEffect;

val t45TemperatureImmunity = mods.SetEffect.newSet()
               .setName("t45TemperatureImmunity")
               .withHead(<hbm:t45_helmet>)
               .withChest(<hbm:t45_plate>)
               .withLegs(<hbm:t45_legs>)
               .withFeet(<hbm:t45_boots>)
               .addEffect(<potion:extratan:temperature_immunity>.makePotionEffect(200, 1))
	       .setIgnoreNBT();
mods.SetEffect.register(t45TemperatureImmunity);

val t60TemperatureImmunity = mods.SetEffect.newSet()
               .setName("t60TemperatureImmunity")
               .withHead(<hbm:ajr_helmet>)
               .withChest(<hbm:ajr_plate>)
               .withLegs(<hbm:ajr_legs>)
               .withFeet(<hbm:ajr_boots>)
               .addEffect(<potion:extratan:temperature_immunity>.makePotionEffect(200, 1))
	       .setIgnoreNBT();
mods.SetEffect.register(t60TemperatureImmunity);

val ajroTemperatureImmunity = mods.SetEffect.newSet()
               .setName("ajroTemperatureImmunity")
               .withHead(<hbm:ajro_helmet>)
               .withChest(<hbm:ajro_plate>)
               .withLegs(<hbm:ajro_legs>)
               .withFeet(<hbm:ajro_boots>)
               .addEffect(<potion:extratan:temperature_immunity>.makePotionEffect(200, 1))
	       .setIgnoreNBT();
mods.SetEffect.register(ajroTemperatureImmunity);

val hevTemperatureImmunity = mods.SetEffect.newSet()
               .setName("hevTemperatureImmunity")
               .withHead(<hbm:hev_helmet>)
               .withChest(<hbm:hev_plate>)
               .withLegs(<hbm:hev_legs>)
               .withFeet(<hbm:hev_boots>)
               .addEffect(<potion:extratan:temperature_immunity>.makePotionEffect(200, 1))
	       .setIgnoreNBT();
mods.SetEffect.register(hevTemperatureImmunity);

val bjTemperatureImmunity = mods.SetEffect.newSet()
               .setName("bjTemperatureImmunity")
               .withHead(<hbm:bj_helmet>)
               .withChest(<hbm:bj_plate>)
               .withLegs(<hbm:bj_legs>)
               .withFeet(<hbm:bj_boots>)
               .addEffect(<potion:extratan:temperature_immunity>.makePotionEffect(200, 1))
	       .setIgnoreNBT();
mods.SetEffect.register(bjTemperatureImmunity);

val bjJetpackTemperatureImmunity = mods.SetEffect.newSet()
               .setName("bjJetpackTemperatureImmunity")
               .withHead(<hbm:bj_helmet>)
               .withChest(<hbm:bj_plate_jetpack>)
               .withLegs(<hbm:bj_legs>)
               .withFeet(<hbm:bj_boots>)
               .addEffect(<potion:extratan:temperature_immunity>.makePotionEffect(200, 1))
	       .setIgnoreNBT();
mods.SetEffect.register(bjJetpackTemperatureImmunity);

val x01TemperatureImmunity = mods.SetEffect.newSet()
               .setName("x01TemperatureImmunity")
               .withHead(<hbm:rpa_helmet>)
               .withChest(<hbm:rpa_plate>)
               .withLegs(<hbm:rpa_legs>)
               .withFeet(<hbm:rpa_boots>)
               .addEffect(<potion:extratan:temperature_immunity>.makePotionEffect(200, 1))
	       .setIgnoreNBT();
mods.SetEffect.register(x01TemperatureImmunity);

val fauTemperatureImmunity = mods.SetEffect.newSet()
               .setName("fauTemperatureImmunity")
               .withHead(<hbm:fau_helmet>)
               .withChest(<hbm:fau_plate>)
               .withLegs(<hbm:fau_legs>)
               .withFeet(<hbm:fau_boots>)
               .addEffect(<potion:extratan:temperature_immunity>.makePotionEffect(200, 1))
	       .setIgnoreNBT();
mods.SetEffect.register(fauTemperatureImmunity);

val dntTemperatureImmunity = mods.SetEffect.newSet()
               .setName("dntTemperatureImmunity")
               .withHead(<hbm:dns_helmet>)
               .withChest(<hbm:dns_plate>)
               .withLegs(<hbm:dns_legs>)
               .withFeet(<hbm:dns_boots>)
               .addEffect(<potion:extratan:temperature_immunity>.makePotionEffect(200, 1))
	       .setIgnoreNBT();      
mods.SetEffect.register(dntTemperatureImmunity);
