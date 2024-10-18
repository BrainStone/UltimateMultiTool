# UltimateMultiTool

The ultimate Minecraft MultiTool datapack (and resourcepack)

## Features

- Allows combining any combination of tools
- Increasing the amount of combined tools requires a stronger tool binding

## Useful Stuff

Some stuff that helps me create this pack.

### Links

These links helped me create this pack

- https://gitlab.project-creative.net/BrainStone/MCPackPacker
- https://minecraft.wiki/w/Pack_format
- https://www.digminecraft.com/lists/color_list_pc.php
- Inspiration: https://modrinth.com/datapack/paxels
- https://minecraft.wiki/w/Tutorials/Models#Item_predicates

### Custom Model Calculation

Base value: 1236864

| Flag | Meaning             |
|------|---------------------|
| 0x01 | Contains Shovel     |
| 0x02 | Contains Pickaxe    |
| 0x04 | Contains Axe        |
| 0x08 | Contains Hoe        |

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
