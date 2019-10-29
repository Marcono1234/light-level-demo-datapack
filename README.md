# light-level-demo-datapack
Minecraft datapack which demonstrates how the [light-level-datapack](https://github.com/Marcono1234/light-level-datapack) can be used.

## Repository layout
The [datapack](/datapack) folder contains the actual datapack as a separate folder.  
This allows separating meta information (like this README file, license, ...) from files used by the datapack.

## Dependencies
All of these datapacks have to be installed for this datapack to work correctly.

- https://github.com/Marcono1234/light-level-datapack

## Usage
### Initialization
Should happen automatically when the datapack is (re-)loaded. However, it can also be triggered manually by running:
```
/function marcono1234:light_level_demo/_init
```

### Actions
#### Mark light level
1. Add the tag `show_light_level` to an entity.
    ```
    /tag @s add show_light_level
    ```

As long as the entity has the tag light level markers will be shown around it in a 2x2 radius. Light levels 0-7 are marked as red (since monsters can spawn there), levels 8-11 are marked orange/gold and levels 12-15 are displayed in green.

:warning: The light level represents the "visible light (`max(sky-darkening,block)`)". Therefore outside during day it will be 15, making you unable to determine the block light level.

:warning: The performance of this datapack is not particularly great. It already runs only every 5th tick, but when it runs the ms/tick will likely be higher than 50 (the maximum to run without lag). This datapack is therefore only intended for demonstration purposes.

### Removal
To remove all scoreboard objectives and tags used by this datapack, run:
```
/function marcono1234:light_level_demo/_remove
```

Afterwards the datapack folder should be removed since it won't work correctly anymore.  
It can be [initialized](#Initialization) to become functional again.
