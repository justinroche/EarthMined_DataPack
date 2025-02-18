# Create scoreboard objectives
scoreboard objectives add MinedTotal dummy "Mined Blocks"

# Create tracking objectives for each block type
scoreboard objectives add StoneMined minecraft.mined:minecraft.stone "Stone Mined"
scoreboard objectives add DeepslateMined minecraft.mined:minecraft.deepslate "Deepslate Mined"
scoreboard objectives add DirtMined minecraft.mined:minecraft.dirt "Dirt Mined"
scoreboard objectives add SandMined minecraft.mined:minecraft.sand "Sand Mined"
scoreboard objectives add RedSandMined minecraft.mined:minecraft.red_sand "Red Sand Mined"
scoreboard objectives add SandstoneMined minecraft.mined:minecraft.sandstone "Sandstone Mined"
scoreboard objectives add RedSandstoneMined minecraft.mined:minecraft.red_sandstone "Red Sandstone Mined"
scoreboard objectives add GravelMined minecraft.mined:minecraft.gravel "Gravel Mined"
scoreboard objectives add GrassBlockMined minecraft.mined:minecraft.grass_block "Grass Block Mined"
scoreboard objectives add ClayMined minecraft.mined:minecraft.clay "Clay Mined"
scoreboard objectives add TuffMined minecraft.mined:minecraft.tuff "Tuff Mined"
scoreboard objectives add GraniteMined minecraft.mined:minecraft.granite "Granite Mined"
scoreboard objectives add DioriteMined minecraft.mined:minecraft.diorite "Diorite Mined"
scoreboard objectives add AndesiteMined minecraft.mined:minecraft.andesite "Andesite Mined"
scoreboard objectives add CoarseDirtMined minecraft.mined:minecraft.coarse_dirt "Coarse Dirt Mined"
scoreboard objectives add PodzolMined minecraft.mined:minecraft.podzol "Podzol Mined"
scoreboard objectives add MyceliumMined minecraft.mined:minecraft.mycelium "Mycelium Mined"

# Set display
scoreboard objectives setdisplay list MinedTotal
