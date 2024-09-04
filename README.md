# MAME Redump 0.267

The aim of the MAME Redump project is to convert the redump sets into formats that are low on disk space, such as the chd format. Gamecube and Wii sets have been converted to NKit2 RVZ format (zstd-19-128k).
All MAME CHDs are merged or included. You need to recompress all mame chds that don't match since 0.263 because mame is uses obsolete hashes.

Another goal is deduplication and to show how big or small the intersection between the two is. It should be possible to create either a MAME set or a redump set from the data.

This project uses the track information stored in the CHD files to match against Redump. Gamecube and Wii Games are only matched by name for now.

The program to read out this information or to merge the sets are not yet public because they are still in a very early stage.

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
- Sony - PlayStation 2 **(Not converted yet)**
- Sony - PlayStation Portable
- VM Labs - NUON
- ZAPiT Games - Game Wave Family Entertainment System

# RomVault Settings

![RomVault Settings](/Romvault.png?raw=true "RomVault Settings")

- Use Scan Quick (Headers Only) for faster scans (right mouse button context menu).

# Status and used sets

|Redump												|Version   |Have		|MIA		|Size		|MAME					|MAME Duplicates	|
|---------------------------------------------------|----------|------------------------|-----------|-----------|-----------|-----------|
**Acorn - Archimedes**|2024-06-29|72|0|15 GB||
Apple - Macintosh|2024-08-21|955|225|541 GB|mac_cdrom|
Arcade - Konami - e-Amusement|2024-03-16|20|15|22 GB||
**Arcade - Konami - FireBeat**|2024-03-16|10|0|8 GB||
**Arcade - Konami - System 573**|2024-04-22|44|0|8 GB||
**Arcade - Konami - System GV**|2020-09-09|1|0|321 MB||
**Arcade - Namco - Sega - Nintendo - Triforce**|2024-03-27|22|0|7 GB||
**Arcade - Namco - System 246**|2024-03-16|9|0|5 GB||
Arcade - Sega - Chihiro|2021-01-08|17|1|11 GB||
Arcade - Sega - Lindbergh|2024-08-14|25|4|63 GB||
**Arcade - Sega - Naomi 2**|2024-04-12|9|0|2 GB||
**Arcade - Sega - Naomi**|2024-03-27|30|0|4 GB||
Arcade - Sega - RingEdge 2|2024-06-22|13|2|54 GB||
Arcade - Sega - RingEdge|2024-08-07|21|4|98 GB||
**Atari - Jaguar CD Interactive Multimedia System**|2024-06-14|25|0|4 GB||
**Bandai - Pippin**|2024-08-15|91|0|19 GB|pippin|4 GB
Bandai - Playdia Quick Interactive System|2022-07-06|37|1|18 GB||
Commodore - Amiga CD|2024-08-18|574|8|201 GB||
Commodore - Amiga CD32|2024-08-15|232|1|27 GB|cd32|9 GB
**Commodore - Amiga CDTV**|2024-06-16|159|0|21 GB|cdtv|5 GB
Fujitsu - FM-Towns|2024-08-19|958|3|141 GB|fmtowns_cd|132 GB
funworld - Photo Play|2024-07-01|14|3|4 GB||4 GB
IBM - PC compatible|2024-08-22|35322|13641|36 TB|ibm5170_cdrom|20 GB
**Incredible Technologies - Eagle**|2023-04-07|7|0|3 GB||
**Mattel - Fisher-Price iXL**|2023-08-07|26|0|2 GB||
**Mattel - HyperScan**|2024-02-26|8|0|505 MB||
**Memorex - Visual Information System**|2024-05-22|72|0|8 GB||
~~Microsoft - Xbox 360~~|2024-08-21|0|3419|||
~~Microsoft - Xbox~~|2024-08-23|0|2619|||
**NEC - PC Engine CD & TurboGrafx CD**|2024-08-06|1036|0|226 GB|pcecd|3 GB
NEC - PC-88 series|2023-10-27|1|1|288 MB|pc8801_cdrom|288 MB
NEC - PC-98 series|2024-08-14|302|8|49 GB|pc98_cd|12 GB
**NEC - PC-FX**|2024-08-01|79|0|30 GB|pcfx|5 GB
Nintendo - GameCube|2024-08-23|1986|11|1 TB||
Nintendo - Wii|2024-08-12|3770|2|6 TB||
**Palm**|2024-08-13|154|0|13 GB||
**Panasonic - 3DO Interactive Multiplayer**|2024-08-21|646|0|183 GB||
Philips - CD-i|2024-08-21|2338|13|689 GB|cdi|137 GB
Photo CD|2024-08-18|215|1|40 GB||
**PlayStation GameShark Updates**|2024-07-31|32|0|556 MB||
Pocket PC|2024-08-07|63|1|8 GB||
Sega - Dreamcast|2024-08-20|2084|4|836 GB|dc|72 GB
**Sega - Mega-CD - Sega CD**|2024-08-13|808|0|183 GB|megacd, megacdj, segacd|61 GB
**Sega - Prologue 21**|2024-02-25|30|0|17 GB||
**Sega - Saturn**|2024-08-21|4417|0|1 TB|saturn|129 GB
**Sharp - X68000**|2024-03-14|29|0|6 GB||
**SNK - Neo Geo CD**|2024-08-13|217|0|59 GB|neocd|847 MB
*Sony - PlayStation 2*|2024-08-22|4145|7344|6 TB||
~~Sony - PlayStation 3~~|2024-08-22|0|4391|||
Sony - PlayStation Portable|2024-08-29|2909|11|2 TB||
Sony - PlayStation|2024-08-20|11585|12|3 TB|psx|551 GB
**TAB-Austria - Quizard**|2023-09-13|15|0|4 GB||
**Tomy - Kiss-Site**|2024-07-11|30|0|3 GB|kisssite_cd|3 GB
VM Labs - NUON|2023-10-27|8|2|5 GB|nuon|5 GB
**VTech - V.Flash & V.Smile Pro**|2024-03-01|50|0|8 GB|vsmile_cd|6 GB
**ZAPiT Games - Game Wave Family Entertainment System**|2024-02-02|16|0|50 GB||
Total||75738|31747|58 TB||1 TB