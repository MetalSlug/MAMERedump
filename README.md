# MAME Redump 0.286 (WIP)

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
- Redump CHD files (sha1 from chd header - combined raw+meta SHA1)

MAME Redump / Tosec
- Exclusive TOSEC CHD files (sha1 from chd header - combined raw+meta SHA1)

MAME Redump / MAME
- Exclusive MAME CHD files (sha1 from chd header - combined raw+meta SHA1)

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
**Acorn - Archimedes**|2025-10-23|85|0|19 GB||
Apple - Macintosh|2025-12-30|1237|166|705 GB|mac_cdrom|
Arcade - Konami - e-Amusement|2025-09-28|27|22|26 GB||
**Arcade - Konami - FireBeat**|2024-03-16|10|0|8 GB||
**Arcade - Konami - System 573**|2024-04-22|49|0|8 GB||
**Arcade - Konami - System GV**|2024-09-06|2|0|641 MB||
**Arcade - Namco - Sega - Nintendo - Triforce**|2024-03-27|32|0|10 GB||
**Arcade - Namco - System 246**|2025-09-28|13|0|8 GB||
Arcade - Sega - Chihiro|2025-10-07|28|2|18 GB||
Arcade - Sega - Lindbergh|2025-09-14|68|2|174 GB||
**Arcade - Sega - Naomi 2**|2025-09-28|30|0|7 GB||
**Arcade - Sega - Naomi**|2025-11-08|82|0|10 GB||
Arcade - Sega - RingEdge 2|2025-10-11|34|8|153 GB||
Arcade - Sega - RingEdge|2025-11-09|33|16|132 GB||
Atari - Jaguar CD Interactive Multimedia System|2025-11-06|41|16|7 GB||
**Bandai - Pippin**|2025-10-23|109|0|23 GB|pippin|6 GB
Bandai - Playdia Quick Interactive System|2025-05-14|59|1|30 GB||
Commodore - Amiga CD|2025-11-16|1345|110|452 GB|amiga_cd|4 GB
Commodore - Amiga CD32|2025-11-13|783|7|74 GB|cd32|11 GB
Commodore - Amiga CDTV|2025-10-17|291|3|40 GB|cdtv|11 GB
**Fujitsu - FM-Towns**|2025-12-12|999|0|147 GB|fmtowns_cd|137 GB
**funworld - Photo Play**|2025-09-09|17|0|5 GB||
IBM - PC compatible|2026-01-06|52951|5327|55 TB|ibm5170_cdrom, generic_cdrom|62 GB
**Incredible Technologies - Eagle**|2023-04-07|7|0|3 GB||
**Mattel - Fisher-Price iXL**|2023-08-07|26|0|2 GB||
**Mattel - HyperScan**|2024-02-26|8|0|505 MB||
**Memorex - Visual Information System**|2025-11-25|139|0|16 GB||
~~Microsoft - Xbox 360~~|2026-01-06|0|3607|||
~~Microsoft - Xbox~~|2026-01-05|0|2671|||
NEC - PC Engine CD & TurboGrafx CD|2026-01-06|1466|2|321 GB|pcecd|4 GB
**NEC - PC-88 series**|2025-05-19|4|0|842 MB|pc8801_cdrom|842 MB
NEC - PC-98 series|2025-09-18|245|1|53 GB|pc98_cd|26 GB
NEC - PC-FX|2025-05-14|149|4|55 GB|pcfx|5 GB
**Nintendo - GameCube**|2026-01-05|2101|0|2 TB||
**Nintendo - Wii**|2026-01-06|3779|0|6 TB||
**Palm**|2025-08-19|158|0|13 GB||
Panasonic - 3DO Interactive Multiplayer|2026-01-06|1308|9|343 GB|3DO|2 GB
Philips - CD-i|2026-01-02|2530|16|759 GB|cdi|170 GB
**Photo CD**|2025-12-18|251|0|48 GB|photo_cd|363 MB
**PlayStation GameShark Updates**|2025-10-23|33|0|567 MB||
**Pocket PC**|2025-10-09|73|0|11 GB||
Sega - Dreamcast|2026-01-02|3275|476|1 TB|dc|290 GB
Sega - Mega-CD - Sega CD|2025-11-07|1504|3|338 GB|megacd|117 GB
**Sega - Prologue 21**|2024-02-25|30|0|17 GB||
Sega - Saturn|2025-12-29|4976|22|1 TB|saturn|138 GB
**Sharp - X68000**|2025-06-16|30|0|6 GB||
SNK - Neo Geo CD|2025-11-07|372|7|108 GB|neocd|29 GB
Sony - PlayStation 2|2026-01-06|11756|125|15 TB||
*Sony - PlayStation 3 (Decrypted)*|2026-03-16|298|4183|1 TB||
Sony - PlayStation Portable|2026-01-05|3461|353|2 TB||
Sony - PlayStation|2026-01-05|11755|136|3 TB|psx|581 GB
**TAB-Austria - Quizard**|2023-09-13|15|0|4 GB||
**Tomy - Kiss-Site**|2024-07-11|49|0|5 GB|kisssite_cd|3 GB
VM Labs - NUON|2025-01-23|9|2|8 GB|nuon|6 GB
**VTech - V.Flash & V.Smile Pro**|2025-11-04|51|0|9 GB|vsmile_cd|6 GB
**ZAPiT Games - Game Wave Family Entertainment System**|2025-12-08|16|0|50 GB||
Total||108199|17297|90 TB||2 TB
