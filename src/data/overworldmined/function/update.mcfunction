# Reset all scores
execute as @a run scoreboard players set @s MinedTotal 0

# Add individual block counts
execute as @a run scoreboard players operation @s MinedTotal += @s StoneMined
execute as @a run scoreboard players operation @s MinedTotal += @s DeepslateMined
execute as @a run scoreboard players operation @s MinedTotal += @s DirtMined
execute as @a run scoreboard players operation @s MinedTotal += @s SandMined
execute as @a run scoreboard players operation @s MinedTotal += @s RedSandMined
execute as @a run scoreboard players operation @s MinedTotal += @s SandstoneMined
execute as @a run scoreboard players operation @s MinedTotal += @s RedSandstoneMined
execute as @a run scoreboard players operation @s MinedTotal += @s GravelMined
execute as @a run scoreboard players operation @s MinedTotal += @s GrassBlockMined
execute as @a run scoreboard players operation @s MinedTotal += @s ClayMined
execute as @a run scoreboard players operation @s MinedTotal += @s TuffMined
execute as @a run scoreboard players operation @s MinedTotal += @s GraniteMined
execute as @a run scoreboard players operation @s MinedTotal += @s DioriteMined
execute as @a run scoreboard players operation @s MinedTotal += @s AndesiteMined
execute as @a run scoreboard players operation @s MinedTotal += @s CoarseDirtMined
execute as @a run scoreboard players operation @s MinedTotal += @s PodzolMined
execute as @a run scoreboard players operation @s MinedTotal += @s MyceliumMined
