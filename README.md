# MAME Redump 0.284 (WIP)

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
**Acorn - Archimedes**|2025-10-23|77|0|16 GB||
Apple - Macintosh|2025-12-30|1196|145|653 GB|mac_cdrom|
Arcade - Konami - e-Amusement|2025-09-28|27|22|26 GB||
**Arcade - Konami - FireBeat**|2024-03-16|10|0|8 GB||
**Arcade - Konami - System 573**|2024-04-22|44|0|8 GB||
**Arcade - Konami - System GV**|2024-09-06|2|0|641 MB||
**Arcade - Namco - Sega - Nintendo - Triforce**|2024-03-27|22|0|7 GB||
**Arcade - Namco - System 246**|2025-09-28|13|0|8 GB||
Arcade - Sega - Chihiro|2025-10-07|17|2|11 GB||
Arcade - Sega - Lindbergh|2025-09-14|68|2|174 GB||
**Arcade - Sega - Naomi 2**|2025-09-28|13|0|3 GB||
**Arcade - Sega - Naomi**|2025-11-08|34|0|4 GB||
Arcade - Sega - RingEdge 2|2025-10-11|34|8|153 GB||
Arcade - Sega - RingEdge|2025-11-09|33|16|132 GB||
**Atari - Jaguar CD Interactive Multimedia System**|2025-11-06|27|0|5 GB||
**Bandai - Pippin**|2025-10-23|96|0|21 GB|pippin|5 GB
Bandai - Playdia Quick Interactive System|2025-05-14|37|1|18 GB||
Commodore - Amiga CD|2025-11-16|591|2|205 GB|amiga_cd|4 GB
**Commodore - Amiga CD32**|2025-11-13|236|0|27 GB|cd32|9 GB
**Commodore - Amiga CDTV**|2025-10-17|150|0|19 GB|cdtv|5 GB
**Fujitsu - FM-Towns**|2025-12-12|976|0|143 GB|fmtowns_cd|135 GB
**funworld - Photo Play**|2025-09-09|17|0|5 GB||5 GB
IBM - PC compatible|2026-01-06|51439|5331|54 TB|ibm5170_cdrom, generic_cdrom|29 GB
**Incredible Technologies - Eagle**|2023-04-07|7|0|3 GB||
**Mattel - Fisher-Price iXL**|2023-08-07|26|0|2 GB||
**Mattel - HyperScan**|2024-02-26|8|0|505 MB||
**Memorex - Visual Information System**|2025-11-25|72|0|8 GB||
~~Microsoft - Xbox 360~~|2026-01-06|0|3607|||
~~Microsoft - Xbox~~|2026-01-05|0|2671|||
**NEC - PC Engine CD & TurboGrafx CD**|2026-01-06|1040|0|227 GB|pcecd|3 GB
**NEC - PC-88 series**|2025-05-19|4|0|842 MB|pc8801_cdrom|842 MB
NEC - PC-98 series|2025-09-18|322|1|53 GB|pc98_cd|12 GB
**NEC - PC-FX**|2025-05-14|79|0|30 GB|pcfx|5 GB
**Nintendo - GameCube**|2026-01-05|2018|0|1 TB||
**Nintendo - Wii**|2026-01-06|3779|0|6 TB||
**Palm**|2025-08-19|158|0|13 GB||
**Panasonic - 3DO Interactive Multiplayer**|2026-01-06|671|0|188 GB||
Philips - CD-i|2026-01-02|2530|10|759 GB|cdi|139 GB
**Photo CD**|2025-12-18|251|0|48 GB|photo_cd|363 MB
**PlayStation GameShark Updates**|2025-10-23|33|0|567 MB||
**Pocket PC**|2025-10-09|73|0|11 GB||
**Sega - Dreamcast**|2026-01-02|2106|0|843 GB|dc|72 GB
**Sega - Mega-CD - Sega CD**|2025-11-07|812|0|184 GB|megacd|65 GB
**Sega - Prologue 21**|2024-02-25|30|0|17 GB||
Sega - Saturn|2025-12-29|4427|12|1 TB|saturn|132 GB
**Sharp - X68000**|2025-06-16|30|0|6 GB||
**SNK - Neo Geo CD**|2025-11-07|218|0|60 GB|neocd|847 MB
Sony - PlayStation 2|2026-01-06|11730|6|15 TB||
~~Sony - PlayStation 3~~|2026-01-05|0|4466|||
Sony - PlayStation Portable|2026-01-05|3437|6|2 TB||
**Sony - PlayStation**|2026-01-05|11698|0|3 TB|psx|590 GB
**TAB-Austria - Quizard**|2023-09-13|15|0|4 GB||
**Tomy - Kiss-Site**|2024-07-11|30|0|3 GB|kisssite_cd|3 GB
VM Labs - NUON|2025-01-23|9|2|8 GB|nuon|6 GB
**VTech - V.Flash & V.Smile Pro**|2025-11-04|51|0|9 GB|vsmile_cd|6 GB
**ZAPiT Games - Game Wave Family Entertainment System**|2025-12-08|16|0|50 GB||
Total||100839|16310|86 TB||1 TB
