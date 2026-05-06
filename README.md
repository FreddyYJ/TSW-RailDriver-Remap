# TSW-RailDriver-Remap

A RailDriver Remapping mods for Train Sim World.
The final goal is remapping buttons and levers to make the users to use RailDriver controllers more comfortable and fix issues in default RailDriver mapping.
Especially, some German locomotives have different controls between different routes even though they are the same locomotives.

Therefore, I tried to set the buttons and levers as similar as possible between the locomotives from the same nations.

Currently it supports German and Czech locomotives.

## To install

To install the mods, just copy the `.pak` files in `Build/` directory to the directory below.

For Steam, copy to
```
<directory_to_steam>/steamapps/common/Train Sim World 6/WindowsNoEditor/TS2Prototype/Content/DLC
```

For remapped buttons and levers, visit [Remapped Buttons & Levers](#remapped-buttons--levers).

## Supported Locomotives

This mods supports the locomotives listed in below.
I will keep adding more locomotives.

### Germany

The listed locomotives below contains the other liveries (e.g., MRCE, RailPool or FlixTrain).

#### Note
Some buttons may not work for some locomotives (e.g., reverser handle of DB BR 143).
This issue is not in my side; technically they are "different locomotives" internally.

#### Electric Locomotives

* DB BR 101
* DB BR 101 Expert and DB BR 286
* DB BR 103
* DB BR 110
* DB BR 111
* DB BR 112
* DB BR 114
* DB BR 140
* DB BR 143
* DB BR 145 Expert
* DB BR 146
* DB BR 147
* DB BR 155
* DB BR 182
* DB BR 185
* DB BR 187
* DB BR 193 Vectron
* DB BR 194 (E94)

#### Cab Cars

* DB DoppelStockWagen (DB BR 766 and 767)
* DB BR 463 Electric and Diesel
* DB BR 483

### Czech

Czech locomotives do not support RailDriver originally.
Therefore, I overrides NJ Bi-level cab car and SD40-2 with training center livery.
It may not affect the other liveries (i.e., NJ transit, CSX and UP).

* CD 750
* CD 843

## Remapped Buttons & Levers

The index of remapped buttons are stored in `raildriver-*-Remapped.docx`.
You may print out them and put on your controller.

For levers, I tried to use same levers for same controls as possible.

### Germany

## Roadmaps
I don't have a roadmap with exact date, but I have a simple plan to add the remaps.

1. German electric locomotives ... :heavy_check_mark:
2. German cab cars ... :heavy_check_mark:
3. German EMUs .. :construction:
4. German DMUs
5. German diesel & shunting locomotives
6. Austrian/French/Netherlands/Switzerland
7. UK
8. USA

### Germany

## Directory Structures

* `Build`: Compiled `.pak` files
* `Mods`: Mods meta-data used in TSW Editor
* `Plugins`: Remapping assets used in TSW Editor
* `Saved`: Scripts and required files to build mods

* `index.odp`: Index file contains some information when creating remaps
* `raildriver-*-Remapped.docx`: Index of remapped buttons for each locomotive

## Contributing

### Github Issues

Please add Github Issue if you are experiencing a bug or you have a feedback.

### Modifying Remap

If you want to modify remaps directly, follow the steps below to setup the environment.