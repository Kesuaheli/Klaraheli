# Mob Heads

<div style="display: flex; gap: 20px;">
<a href="https://ko-fi.com/H2H011LYHJ"><img src="https://ko-fi.com/img/githubbutton_sm.svg" alt="ko-fi"/></a>
  
<a href="https://github.com/sponsors/Jodekq" target="_blank">
  <img src="https://img.shields.io/badge/Sponsor-Jodek-green?style=for-the-badge&logo=github&logoWidth=20" alt="Sponsor @Jodek" />
</a>
</div>

<picture>
   <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/light-theme/tip.svg">
  <img alt="Tip" src="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/dark-theme/tip.svg">
</picture>
 
Questions or issues? -> [discord server](https://discord.gg/z2n3qTzQY6) | _or create an issue on github_

## Features
**1.** Adds a head for every mob and mob variant in the game
--> over 300 different heads

**2.** Custom sound for all heads when placed on note blocks

**3.** Heads drop when the mob was killed by a player

**4.** Custom chat notifications when a head drops 

**5.** Easy to use config for drop rates and rarities

**6.** WIP Get the heads from a custom inventory

**7.** [1.21.5] Advancement collection to see what heads you've collected (updates when you pick up a head) 

**Looting doesn't affect the drop rates**

## Showcase

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/xsZPlTAnR1E" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

## Config

Run: 

```
/trigger mobheads.config
```

### To change drop rates, rarities and drop messages:

**make sure to unzip the datapack before**

Head to: `MobHeads/data/mobheads/function/config`

and then edit the specific folder (drop _rates.mcfunction , rarity.mcfunction , drop_messages.mcfunction)

## Guides

<picture>
   <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/light-theme/tip.svg">
  <img alt="Tip" src="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/dark-theme/tip.svg">
 </picture><br>

 If something doesn't work, feel free to join the [discord server](https://discord.gg/z2n3qTzQY6)

<details>
  <summary>How to Install a Datapack in Singleplayer</summary>
  
  <details>
    <summary>At the Creation of a World</summary>

### How to install a datapack in singleplayer

1. **Open Minecraft**  
   Launch the game.

2. **Create a New World**  
   Navigate to "More" and click on **"Data Packs"**.

   ![Minecraft Settings Image](https://cdn.modrinth.com/data/cached_images/2dfe3c65a3471adb0ed85e36936ebcfc28dcaf95_0.webp)

3. **Add the Datapack**  
   Drag the datapack (a `.zip` file or directory) into the Minecraft window.

   - A confirmation screen will appear. Click **"Yes"**.

4. **Activate the Datapack**  
   Move the datapack to the right-hand side of the screen by clicking the triangle on its icon (visible when hovering over it).

![Minecraft Settings Image](https://cdn.modrinth.com/data/cached_images/7997495b82957b1f318b28f8de321508d6d43f19_0.webp)

5. **Complete World Creation**  
   - Click **"Done"** at the bottom of the screen.  
   - Continue creating your world and click **"Create New World"**.

---

### ⚠️ IMPORTANT ⚠️
The datapack only works if cheats are enabled.  

You can verify the datapack is active by typing:  
`/datapack list enabled`

This command should list an entry named `[file/<your datapack file/directory name>]`.
  </details>
  
  <details>
    <summary>In an Existing World</summary>

### How to Install a Datapack in an Existing Singleplayer World

1. **Open Minecraft**  
   Launch the game.

2. **Select Your World**  
   - Choose the world you want to install the datapack for.
   - Click **"Edit"**, then **"Open World Folder"**.

3. **Add the Datapack**  
   - Open the folder named `datapacks`.  
   - Place the datapack into this folder. It should be a `.zip` file or a directory.

4. **Reload the World**  
   - If you are in the world during installation, type `/reload` in the chat or press **F3 + T** to reload resources.  
   *(Make sure cheats are enabled.)*

---

### ⚠️ IMPORTANT ⚠️
The datapack only works if cheats are enabled.

You can verify the datapack is active by typing:  
`/datapack list enabled`
  </details>
  
  <details>
    <summary>How to Enable Cheats Permanently After World Creation</summary>

If you encounter this issue, here is a step by step guide on how to enable Cheats/Admincommands permanently after you have already created a Minecraft world.

⚠️ **Before you begin, you should save and backup your world in case something goes wrong.**  
(I will not take any responsibility for any corrupt worlds. Do this at your own risk!)  
But don't worry this works without any problems.  
If you don't want to change this permanently check out [this guide](#).

### 1. You need [NBTExplorer](https://github.com/jaquadro/NBTExplorer/releases/tag/v2.8.0-win)
> NBTExplorer is an open-source NBT editor for all common sources of NBT data. It's mainly intended for editing Minecraft game data.
 
### 2. Open NBTExplorer and open your Minecraft world, where you want to enable Cheats/Admincommands.

![NBTExplorer Image](https://cdn.discordapp.com/attachments/1270449267961757726/1270449504532955247/image.png?ex=674ea60d&is=674d548d&hm=dfabe212b0cb5c712f588e3c13e7ea33f5ee7040456cbead753f2e76b9dfa87f&)

### 3. Navigate to:
- `<Your Minecraft World>`
- `level.dat`
- `Data`
- `allowCommands`

![NBTExplorer Navigation Image](https://cdn.discordapp.com/attachments/1270449267961757726/1270449626478280865/image.png?ex=674ea62a&is=674d54aa&hm=cdf0691afe752b5b9b7312bd12e00681b1345428ce20352730690f676fe6006c&)

### 4. Click on **"Edit Tag Value"**

![Edit Tag Image](https://cdn.discordapp.com/attachments/1270449267961757726/1270449700583112907/image.png?ex=674ea63c&is=674d54bc&hm=eb3f6f389450078ce52e133b2f41eb90ccd20de61ccfda46fe3aa13d03e9a74e&)

### 5. Change the Value from `0` to `1` and click **"OK"**

![Change Value Image](https://cdn.discordapp.com/attachments/1270449267961757726/1270449791092002917/image.png?ex=674ea652&is=674d54d2&hm=c003c8ccd405c4197e40002ade6c9dc988ef52c43338f1c835672008010ca7a6&)

### 6. Now click on **"Save All Modified Tags"**

![Save Image](https://cdn.discordapp.com/attachments/1270449267961757726/1270450071997124638/image.png?ex=674ea694&is=674d5514&hm=791b00e3692832d9054e346700ca6e40976d9356f9d598830eed1dd42741f372&)

That's it. You are done. You can now join your world and check if you have permission to change your `gamemode`, for example.


  </details>
  
  <details>
    <summary>How to Enable Cheats Temporarily After World Creation</summary>

### Enabling Cheats Temporarily After World Creation

If you encounter this issue, here is a step-by-step guide on how to enable Cheats/Admin commands temporarily after you have already created a Minecraft world.

1. **Join Your World**  
   Open your single-player world and press "Escape".

2. **Open to LAN**  
   Click on **"Open to LAN"**.

   ![Open to LAN Screenshot](https://cdn.modrinth.com/data/cached_images/bc559370d9db9b5c1344bc808ba11d931c99aa29_0.webp)

3. **Allow Commands**  
   Set **"Allow Commands"** to **ON**.

   ![LAN World Minecraft Screen](https://cdn.modrinth.com/data/cached_images/97b9b61992b04acab2305b68c4dcf940498e4110_0.webp)

4. **Start LAN World**  
   Click **"Start LAN World"** to apply the changes.

![LAN World MC Screen](https://cdn.modrinth.com/data/cached_images/eb72b605a323cadcf7ef5dd629d1358417c8a42d_0.webp)

Now, you should be able to use commands like changing your gamemode. Keep in mind that this is only temporary and will need to be done every time you join the world.

  </details>
  
</details>

<details>
  <summary>How to Install a Datapack in Multiplayer</summary>

### How to Install a Datapack in Multiplayer

1. **Open Your Server Folder**  
   Navigate to your server folder, then open the folder for the world you wish to install the datapack in (default: `world`).

2. **Add the Datapack**  
   - The datapack should be a `.zip` file.  
   - Place the datapack into a folder named `datapacks` inside the world folder.

3. **Reload the Server**  
   - Type `/reload` from the console or as a level 3 operator if the server was running during the installation.
</details>
<details>
  <summary>How to Uninstall a Datapack</summary>


### How to Uninstall a Datapack from Your Singleplayer World or Server

1. **Run the Uninstall Command**  
   For my datapacks, run the command:  
   `/function datapack_name:uninstall`

2. **Delete the Datapack**  
   - Delete the datapack from the folder you placed it in.  
   - Alternatively, you can run:  
     `/datapack disable [file/your data pack file/directory name]`

3. **Reload the World or Server**  
   After deleting or disabling the datapack, run:  
   `/reload`
</details>
<details>
  <summary>How to Install a Mod on a Minecraft Server</summary>

### Step-by-Step Guide to Installing a Mod on a Minecraft Server

1. **Download the Mod**  
   - Make sure to download the **correct version** of the Mod that matches your server's Minecraft version.
   - **Important:** The mod file should be a `.jar` file.

2. **Ensure No Datapacks or Other Mods Conflict**  
   - Do not have both a datapack and a mod installed at the same time, as they may conflict.
   - Only install one or the other, depending on your server's setup.

3. **Locate the Mods Folder**  
   - Open your server's root directory.
   - Inside this directory, find the folder named `mods`.  
   - If the `mods` folder doesn't exist, create one.

4. **Install the Mod**  
   - Paste the downloaded `.jar` file for the Mod into the `mods` folder.

5. **Restart the Server**  
   - After adding the Mod to the `mods` folder, restart your Minecraft server for the mod to be activated.

6. **Verify Mod Installation**  
   - Once the server has restarted, join the server and check if the Mod is working.
   - You can use `/mods` or a similar command (depending on the mod) to see if the Mod has been successfully loaded.

### Additional Tips
- **Backup Your Server:** Always create a backup before installing the Mod to avoid data loss in case something goes wrong.
- **Ensure Mod Compatibility:** Check that the Mod is compatible with your Minecraft server version and any other mods you have installed.
</details>

---

## Default drop rates

allay 0.1%

armadillo 0.1%

axolotl 0.2%

axolotl_blue 5%

bat 0.2%

bee 0.1%

blaze 0.02%

bogged 0.1%

breeze 0.2%

camel 0.1%

cat 0.2%

cave_spider 0.02%

chicken 0.02%

cod 0.1%

cow 0.02%

creaking 0.4%

creeper 0.02%

creeper_charged 0.4%

dolphin 0.1%

donkey 0.1%

drowned 0.02%

elder_guardian 5%

ender_dragon 1%

enderman 0.02%

endermite 0.4%

evoker 0.4%

fox 0.1%

frog 0.1%

ghast 0.1%

glow_squid 0.1%

goat 0.1%

guardian 0.02%

hoglin 0.1%

horse 0.1%

husk 0.1%

illusioner 0.4%

iron_golem 0.1%

llama 0.1%

magma_cube 0.02%

mooshroom 0.2%

mooshroom_brown 0.4%

mule 0.1%

ocelot 0.2%

normal & weak panda 0.2%

lazy, brown, playful, aggressive and worried panda 0.4%

parrot 0.2%

phantom 0.1%

pig 0.02%

piglin_brute 5%

piglin 0.02%

pillager 0.1%

polar_bear 0.1%

pufferfish 0.1%

rabbit 0.1%

ravager 0.2%

salmon 0.1%

sheep 0.02%

shulker 0.1%

silverfish 0.02%

skeleton_horse 5%

skeleton 0.02%

slime 0.02%

sniffer 0.1%

snow_golem 0.1%

spider 0.02%

squid 0.1%

stray 0.1%

strider 0.1%

tadpole 0.4%

trader_llama 0.2%

tropical_fish 0.1%

turtle 0.1%

vex 0.1%

villager 0.2%

vindicator 0.2%

wandering_trader 0.2%

warden 1%

witch 0.2%

wither 1%

special wither skull 5%

wolf 0.1%

zoglin 0.2%

zombie_horse 5%

zombie_villager 0.2%

zombie 0.02%

zombified_piglin 0.02%



## For anything pre (before) 1.21

<details>
<summary>Drop chances for 1.20.4 and 1.20.5-6</summary>

You can use <kbd>Ctrl</kbd> + <kbd>F</kbd> to search

### Common = 0.02 = 2%

- Chicken (1.21.5+: temperate, warm, cold)
- Cow (1.21.5+: temperate, warm, cold)
- Cave Spider
- Creeper
- Pig (1.21.5+: temperate, warm, cold)
- Sheep (different heads for all colors)
- Skeleton
- Spider
- Zombie
- Snow Golem
- Iron Golem

### Rare = 0.1 = 10 %
- Bat
- Bee
- Blaze
- Bogged
- Cod
- Donkey
- Drowned
- Enderman
- Evoker
- Frog (variants: cold, temperate, warm) 
- Glow Squid
- Guardian
- Hoglin
- Horse (variants: white, creamy, chestnut, brown, black, gray, dark_brown)
- Husk
- Llama (variants: white, creamy, gray, bronw)
- Magma Cube
- Mooshroom (variants: red, brown)
- Mule
- Phantom
- Piglin
- Pillager
- Pufferfish
- Salmon
- Slime
- Squid
- Tropical Fish 
- Villager (snow, savanna, plains, desert, jungle, taiga)
- Witch
- Wolf (woods, spotted, striped, snowy, rusty, pale, chestnut, black, ashen)

### Epic 0.2 = 20 % 
- Armadillo
- Allay
- Axolotl (variants: pink, wild, gold, cyan, blue)
- Breeze (1.20.5)
- Camel
- Cat (variants: all black, black, british shorthair, calico, jellie, persian, ragdoll, red, siamese, tabby, white)
- Dolphin
- Elder Guardian
- Endermite
- Fox (variants: red, snow)
- Ghast
- Goat
- Illusioner (not in game)
- Ocelot
- Parrot (variants: red, blue, cyan, gray, green)
- Piglin Brute
- Polar Bear
- Rabbit (variants: brown, white, gold, salt, black, white splotched, evil)
- Ravager
- Shulker
- Silverfish
- Skeleton Horse
- Stray
- Strider
- Trader Llama (variants: white, creamy, gray, bronw)
- Turtle
- Vex
- Vindicator
- Wandering Trader
- Zoglin
- Zombie Horse 
- Zombie Villager
- Zombified Piglin

### Legendary 0.3 = 30%
- Sniffer
- Warden
- Panda (variants: normal, lazy, worried, playful, weak, aggressive)


### Mythic 0.5 = 50%
- Enderdragon 
- Wither 
- Brown Panda

</details>

##

_In the datapack, you can edit these chances by changing the value in:_


```
data/minecraft/loot_tables/entities/entity.json
```


_in there, look for "conditions" and the condition "random_chance" and change the "chance" to the value in % you want the head to drop_



#

 <picture>
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/light-theme/info.svg">
   <img alt="Info" src="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/dark-theme/info.svg">
</picture><br>

### Bug Fix for when you place down the heads, destroy them, and pick them up again:

[Keep Head Names Mod](https://modrinth.com/mod/keepheadnames)

This bug is fixed in 1.20.5

