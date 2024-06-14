#Name: zzzblockdrops.zs
#Author: Austinsupercar

import mods.dropt.Dropt;

print("Initializing 'zzzblockdrops'...");

Dropt.list("first_list")

	.add(Dropt.rule()
		.matchBlocks(["contenttweaker:crate_a"])
        .addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<contenttweaker:sign_g>], Dropt.range(1, 3))
        )
		
		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<contenttweaker:sign_h>], Dropt.range(1, 3))
        )

		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<millenaire:denier>], Dropt.range(1, 5))
        )

		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<pyrotech:rock:7>], Dropt.range(1, 8))
        )

        .addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<minecraft:stick>], Dropt.range(1, 4))
        )
		
		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<pyrotech:material:13>], Dropt.range(1, 8))
        )

		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<toughasnails:purified_water_bottle>])
        )

		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<minecraft:bread>], Dropt.range(1, 5))
        )
		
		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<better_diving:seagrass_tall_top>], Dropt.range(1, 10))
        )
		
		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<better_diving:seagrass>], Dropt.range(1, 10))
        )
		
		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<better_diving:seagrass_tall_bottom>], Dropt.range(1, 10))
        )
		
		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<better_diving:creepvine>], Dropt.range(1, 5))
        )
		
		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<better_diving:creepvine_seed_cluster>], Dropt.range(1, 5))
        )
	)

	.add(Dropt.rule()
		.matchBlocks(["contenttweaker:crate_b"])
        .addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<contenttweaker:sign_i>], Dropt.range(1, 3))
        )
		
		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<contenttweaker:sign_j>], Dropt.range(1, 3))
        )

		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<millenaire:denierargent>], Dropt.range(1, 3))
        )

		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<forestry:gear_bronze>], Dropt.range(1, 3))
        )

        .addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<forestry:gear_copper>], Dropt.range(1, 3))
        )
		
		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<forestry:gear_tin>], Dropt.range(1, 3))
        )

		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<minecraft:redstone>], Dropt.range(1, 3))
        )

		.addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([<minecraft:golden_apple>], Dropt.range(1, 3))
        )
	)

	.add(Dropt.rule()
		.matchBlocks(["contenttweaker:crate_c"])
        .addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<contenttweaker:sign_k>], Dropt.range(1, 3))
        )
		
		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<contenttweaker:sign_m>], Dropt.range(1, 3))
        )

		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<contenttweaker:sign_l>], Dropt.range(1, 3))
        )

		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<contenttweaker:sign_b>])
        )

        .addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<rockhounding_chemistry:uninspected_mineral>], Dropt.range(1, 3))
        )
		
		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<contenttweaker:gem_diamond>], Dropt.range(1, 3))
        )

		.addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<contenttweaker:gem_emerald>], Dropt.range(1, 3))
        )

		.addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([<minecraft:golden_apple:1>], Dropt.range(1, 3))
        )
	);