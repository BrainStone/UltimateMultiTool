# File run every tick

# Detect players with netherite tools that were upgraded via the smithing table but did not yet have their stats updated
execute as @a[predicate=umultitool:tool_needs_upgrade] run item modify entity @s weapon.mainhand umultitool:upgrade_to_netherite
