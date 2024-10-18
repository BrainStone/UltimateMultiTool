# UltimateMultiTool

The ultimate Minecraft MultiTool datapack (and resourcepack)

## Features

- Allows combining any combination of tools
- Increasing the amount of combined tools requires a stronger tool binding

## Useful Stuff

Some stuff that helps me create this pack.  
You might get some use out of it as well, as this contains all internal values and much more.

### Links

These links helped me create this pack

- https://gitlab.project-creative.net/BrainStone/MCPackPacker
- https://minecraft.wiki/w/Pack_format
- https://minecraft.wiki/w/Tutorials/Models#Item_predicates
- https://minecraft.wiki/w/Recipe
- https://minecraft.wiki/w/Data_component_format
- https://minecraft.wiki/w/Raw_JSON_text_format
- https://minecraft.wiki/w/Item_modifier
- https://www.digminecraft.com/lists/color_list_pc.php
- Inspiration: https://modrinth.com/datapack/paxels
- https://github.com/misode/mcmeta
- https://github.com/Ersatz77/mcdata

### Custom Model Calculation

Base value: 1236864

| Flag | Meaning          |
|------|------------------|
| 0x01 | Contains Shovel  |
| 0x02 | Contains Pickaxe |
| 0x04 | Contains Axe     |
| 0x08 | Contains Hoe     |

#### Tool Names

| Flag | Included Tools            | Tool Name           |
|------|---------------------------|---------------------|
| 0x00 |                           |                     |
| 0x01 | *Shovel*                  | *Shovel*            |
| 0x02 | *Pickaxe*                 | *Pickaxe*           |
| 0x03 | Shovel, Pickaxe           | Povel               |
| 0x04 | *Axe*                     | *Axe*               |
| 0x05 | Shovel, Axe               | Shaxe               |
| 0x06 | Pickaxe, Axe              | Paxe                |
| 0x07 | Shovel, Pickaxe, Axe      | Paxel (the classic) |
| 0x08 | *Hoe*                     | *Hoe*               |
| 0x09 | Shovel, Hoe               | Hovel               |
| 0x0A | Pickaxe, Hoe              | Poe                 |
| 0x0B | Shovel, Pickaxe, Hoe      | Poveloe             |
| 0x0C | Axe, Hoe                  | Haxe                |
| 0x0D | Shovel, Axe, Hoe          | Shaxoe              |
| 0x0E | Pickaxe, Axe, Hoe         | Paxoe               |
| 0x0F | Shovel, Pickaxe, Axe, Hoe | Paxeloe             |

### Default Tool Data

#### Material Name, Durability & Mining Speeds

| Material  | Material Name | Durability | Speed |
|-----------|---------------|------------|-------|
| Wood      | wooden        | 59         | 2     |
| Stone     | stone         | 131        | 4     |
| Iron      | iron          | 250        | 6     |
| Gold      | golden        | 32         | 12    |
| Diamond   | diamond       | 1561       | 8     |
| Netherite | netherite     | 2031       | 9     |

#### Durability, Damage & Attack Speed

*Note*: Real attack damage is 1 less than the value here, because of the base attack damage of 1.  
*Note*: Real attack speed is a negative value, because it gets added to base value of 4 (so if attack speed is 1.2, the
real value is -2.8 because 4 + -2.8 = 1.2).

| Item Name         | Attack Damage | Attack Speed |
|-------------------|---------------|--------------|
| wooden_axe        | 7             | 0.8          |
| wooden_hoe        | 1             | 1.0          |
| wooden_pickaxe    | 2             | 1.2          |
| wooden_shovel     | 2.5           | 1.0          |
| stone_axe         | 9             | 0.8          |
| stone_hoe         | 1             | 2.0          |
| stone_pickaxe     | 3             | 1.2          |
| stone_shovel      | 3.5           | 1.0          |
| iron_axe          | 9             | 0.9          |
| iron_hoe          | 1             | 3.0          |
| iron_pickaxe      | 4             | 1.2          |
| iron_shovel       | 4.5           | 1.0          |
| golden_axe        | 7             | 1.0          |
| golden_hoe        | 1             | 1.0          |
| golden_pickaxe    | 2             | 1.2          |
| golden_shovel     | 2.5           | 1.0          |
| diamond_axe       | 9             | 1.0          |
| diamond_hoe       | 1             | 4.0          |
| diamond_pickaxe   | 5             | 1.2          |
| diamond_shovel    | 5.5           | 1.0          |
| netherite_axe     | 10            | 1.0          |
| netherite_hoe     | 1             | 4.0          |
| netherite_pickaxe | 6             | 1.2          |
| netherite_shovel  | 6.5           | 1.0          |

### New Tool Data

#### Material Name, Durability & Mining Speeds

Each tier gives 10% bonus (rounded up).

| Material  | Durability Tier 1 | Durability Tier 2 | Durability Tier 3 |
|-----------|-------------------|-------------------|-------------------|
| Wood      | 65                | 71                | 77                |
| Stone     | 145               | 158               | 171               |
| Iron      | 275               | 300               | 325               |
| Gold      | 36                | 39                | 42                |
| Diamond   | 1718              | 1874              | 2030              |
| Netherite | 2235              | 2438              | 2641              |

#### Durability, Damage & Attack Speed

Attack damage values are rounded to 0.5, attack speed values are rounded to 0.1

*Note*: Real attack damage is 1 less than the value here, because of the base attack damage of 1.  
*Note*: Real attack speed is a negative value, because it gets added to base value of 4 (so if attack speed is 1.2, the
real value is -2.8 because 4 + -2.8 = 1.2).

| Item Name         | Attack Damage | Attack Speed |
|-------------------|---------------|--------------|
| wooden_povel      |               |              |
| wooden_shaxe      |               |              |
| wooden_paxe       |               |              |
| wooden_paxel      |               |              |
| wooden_hovel      |               |              |
| wooden_poe        |               |              |
| wooden_poveloe    |               |              |
| wooden_haxe       |               |              |
| wooden_shaxoe     |               |              |
| wooden_paxoe      |               |              |
| wooden_paxeloe    |               |              |
| stone_povel       |               |              |
| stone_shaxe       |               |              |
| stone_paxe        |               |              |
| stone_paxel       |               |              |
| stone_hovel       |               |              |
| stone_poe         |               |              |
| stone_poveloe     |               |              |
| stone_haxe        |               |              |
| stone_shaxoe      |               |              |
| stone_paxoe       |               |              |
| stone_paxeloe     |               |              |
| iron_povel        |               |              |
| iron_shaxe        |               |              |
| iron_paxe         |               |              |
| iron_paxel        |               |              |
| iron_hovel        |               |              |
| iron_poe          |               |              |
| iron_poveloe      |               |              |
| iron_haxe         |               |              |
| iron_shaxoe       |               |              |
| iron_paxoe        |               |              |
| iron_paxeloe      |               |              |
| golden_povel      |               |              |
| golden_shaxe      |               |              |
| golden_paxe       |               |              |
| golden_paxel      |               |              |
| golden_hovel      |               |              |
| golden_poe        |               |              |
| golden_poveloe    |               |              |
| golden_haxe       |               |              |
| golden_shaxoe     |               |              |
| golden_paxoe      |               |              |
| golden_paxeloe    |               |              |
| diamond_povel     |               |              |
| diamond_shaxe     |               |              |
| diamond_paxe      |               |              |
| diamond_paxel     | 6.5           | 1.1          |
| diamond_hovel     |               |              |
| diamond_poe       |               |              |
| diamond_poveloe   |               |              |
| diamond_haxe      |               |              |
| diamond_shaxoe    |               |              |
| diamond_paxoe     |               |              |
| diamond_paxeloe   |               |              |
| netherite_povel   |               |              |
| netherite_shaxe   |               |              |
| netherite_paxe    |               |              |
| netherite_paxel   |               |              |
| netherite_hovel   |               |              |
| netherite_poe     |               |              |
| netherite_poveloe |               |              |
| netherite_haxe    |               |              |
| netherite_shaxoe  |               |              |
| netherite_paxoe   |               |              |
| netherite_paxeloe |               |              |
