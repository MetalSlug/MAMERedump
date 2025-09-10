# MAME Redump 0.279 (WIP)

The aim of the MAME Redump project is to convert the redump sets to formats that take up little space, such as the chd format. Gamecube and Wii sets have been converted to the NKit2 RVZ format (zstd-19-128k).
All MAME Software List CHDs are merged or included. You will need to re-compress any Mame CHDs that don't match since 0.263, as Mame uses outdated hashes.

Another goal is deduplication and showing how big or small the intersection is between the two. It should be possible to create either a MAME set or a redump set from the data.

This project uses the track information stored in the CHD files to match them with Redump. Gamecube and Wii games are currently only matched by name.

The program to read the track information or merge the sets is not yet public as it is still in a very early stage.

# Attention / Disclaimer

- Use this at your own risk
- Backup your files before using any of the files provided here

# Folders in this repository

MAME Redump
- Current CHD files (sha1 from chd header - combined raw+meta SHA1)

MAME Redump / Missing 
- Missing Redump Games

# Additional Metadata

MAME Software List CHDs (merged)
- All MAME SW CHDs with additional track and checksum information

Additional Redump CHDs
- Redump CHDs which are not included in MAME SW CHDs

Additional GDI Files
- GDI Files that was missing in Redump
  
# Building CHDs

Most of the CHDs are builded with chdman 0.233 but you should use any version that creates V5 CHDs with the same metadata.
Metadata is different if you use cue, gdi or iso. 
Use the createcd command for cue and gdi files. 
For iso images use createdvd command. PSP ISOs should have a hunksize of 2048 (-hs 2048).
You can find scripts in the metadata folder for windows.

Following Sets use GDI Files as source
- Arcade - Namco - Sega - Nintendo - Triforce
- Arcade - Sega - Chihiro
- Arcade - Sega - Naomi
- Arcade - Sega - Naomi 2
- Sega - Dreamcast  

Following Sets contains ISO Files
- Apple - Macintosh
- Arcade - Konami - e-Amusement
- Arcade - Konami - FireBeat
- Arcade - Namco - System 246
- Arcade - Sega - Lindbergh
- Arcade - Sega - RingEdge
- Arcade - Sega - RingEdge 2
- IBM - PC compatible
- Sony - PlayStation 2
- Sony - PlayStation Portable
- VM Labs - NUON
- ZAPiT Games - Game Wave Family Entertainment System

# RomVault Settings

![RomVault Settings](/Romvault.png?raw=true "RomVault Settings")

- Use Scan Quick (Headers Only) for faster scans (right mouse button context menu).

# Status and used sets

|Redump												|Version   |Have		|MIA		|Size		|MAME					|MAME Duplicates	|
|---------------------------------------------------|----------|------------------------|-----------|-----------|-----------|-----------|
**Acorn - Archimedes**|2025-07-17|77|0|16 GB||
Apple - Macintosh|2025-07-10|1128|144|614 GB|mac_cdrom|
Arcade - Konami - e-Amusement|2025-07-21|22|21|24 GB||
**Arcade - Konami - FireBeat**|2024-03-16|10|0|8 GB||
**Arcade - Konami - System 573**|2024-04-22|44|0|8 GB||
**Arcade - Konami - System GV**|2024-09-06|2|0|641 MB||
**Arcade - Namco - Sega - Nintendo - Triforce**|2024-03-27|22|0|7 GB||
**Arcade - Namco - System 246**|2025-03-04|11|0|7 GB||
Arcade - Sega - Chihiro|2021-01-08|17|1|11 GB||
Arcade - Sega - Lindbergh|2025-07-21|48|10|136 GB||
**Arcade - Sega - Naomi 2**|2024-04-12|9|0|2 GB||
**Arcade - Sega - Naomi**|2025-03-30|31|0|4 GB||
Arcade - Sega - RingEdge 2|2025-07-21|31|11|138 GB||
Arcade - Sega - RingEdge|2025-07-21|32|15|129 GB||
**Atari - Jaguar CD Interactive Multimedia System**|2025-06-12|26|0|5 GB||
**Bandai - Pippin**|2025-05-22|93|0|20 GB|pippin|4 GB
Bandai - Playdia Quick Interactive System|2025-05-14|37|1|18 GB||
Commodore - Amiga CD|2025-05-14|591|2|205 GB|amiga_cd|4 GB
**Commodore - Amiga CD32**|2025-06-09|235|0|27 GB|cd32|9 GB
**Commodore - Amiga CDTV**|2025-06-25|150|0|19 GB|cdtv|5 GB
**Fujitsu - FM-Towns**|2025-07-04|975|0|143 GB|fmtowns_cd|135 GB
**funworld - Photo Play**|2024-07-01|17|0|5 GB||5 GB
IBM - PC compatible|2025-07-22|49319|5614|47 TB|ibm5170_cdrom|26 GB
**Incredible Technologies - Eagle**|2023-04-07|7|0|3 GB||
**Mattel - Fisher-Price iXL**|2023-08-07|26|0|2 GB||
**Mattel - HyperScan**|2024-02-26|8|0|505 MB||
**Memorex - Visual Information System**|2024-05-22|72|0|8 GB||
~~Microsoft - Xbox 360~~|2025-07-22|0|3568|||
~~Microsoft - Xbox~~|2025-07-20|0|2655|||
**NEC - PC Engine CD & TurboGrafx CD**|2025-07-21|1040|0|227 GB|pcecd|3 GB
**NEC - PC-88 series**|2025-05-19|4|0|842 MB|pc8801_cdrom|288 MB
NEC - PC-98 series|2025-07-21|314|3|51 GB|pc98_cd|12 GB
**NEC - PC-FX**|2025-05-14|79|0|30 GB|pcfx|5 GB
Nintendo - GameCube|2025-07-21|2011|1|1 TB|Nintendo - GameCube|
Nintendo - Wii|2025-07-21|3777|1|6 TB|Nintendo - Wii|
**Palm**|2025-06-26|157|0|13 GB||
**Panasonic - 3DO Interactive Multiplayer**|2025-07-12|665|0|188 GB||
Philips - CD-i|2025-07-21|2445|10|732 GB|cdi|139 GB
**Photo CD**|2025-07-21|243|0|46 GB|photo_cd|363 MB
**PlayStation GameShark Updates**|2025-01-16|33|0|567 MB||
**Pocket PC**|2025-06-13|72|0|11 GB||
**Sega - Dreamcast**|2025-07-17|2102|0|842 GB|dc|72 GB
**Sega - Mega-CD - Sega CD**|2025-07-08|810|0|184 GB|megacd|61 GB
**Sega - Prologue 21**|2024-02-25|30|0|17 GB||
Sega - Saturn|2025-07-22|4422|2|1 TB|saturn|132 GB
**Sharp - X68000**|2025-06-16|30|0|6 GB||
**SNK - Neo Geo CD**|2025-06-09|217|0|59 GB|neocd|847 MB
Sony - PlayStation 2|2025-07-22|11564|126|15 TB||
~~Sony - PlayStation 3~~|2025-01-20|0|4418|||
Sony - PlayStation Portable|2025-07-21|3199|9|2 TB||
**Sony - PlayStation**|2025-07-20|11671|0|3 TB|psx|570 GB
**TAB-Austria - Quizard**|2023-09-13|15|0|4 GB||
**Tomy - Kiss-Site**|2024-07-11|30|0|3 GB|kisssite_cd|3 GB
VM Labs - NUON|2025-01-23|9|2|8 GB|nuon|6 GB
**VTech - V.Flash & V.Smile Pro**|2025-04-09|51|0|9 GB|vsmile_cd|6 GB
**ZAPiT Games - Game Wave Family Entertainment System**|2024-02-02|16|0|50 GB||
Total||98046|16614|79 TB||1 TB
