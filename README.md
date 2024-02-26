# MAME Redump 0.262

The aim of the MAME Redump project is to convert the redump sets into formats that are low on disk space, such as the chd format. Gamecube and Wii sets have been converted to NKit2 RVZ format (zstd-19-128k).
All MAME CHDs are prioritized merged or included.

This project uses the track information stored in the MAME CHD files. Gamecube and Wii Games are only matched by name for now.
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
Metadata is different if you use cue or gdi. Use the createcd command for chdman. For Windows you can use this short batch:
- for /r %%i in (*.cue, *.gdi) do chdman createcd -i "%%i" -o "%%~ni.chd"

Following Sets use GDI Files as source
- Arcade - Namco - Sega - Nintendo - Triforce
- Arcade - Sega - Chihiro
- Arcade - Sega - Naomi
- Arcade - Sega - Naomi 2
- Sega - Dreamcast  

# RomVault Settings

![RomVault Settings](/Romvault.png?raw=true "RomVault Settings")

- Use Scan Quick (Headers Only) for faster scans (right mouse button context menu).

# Status and used sets

|Redump												|Version   |Have		|MIA		|Size		|MAME					|MAME Duplicates	|
|---------------------------------------------------|----------|------------------------|-----------|-----------|-----------|-----------|
Acorn - Archimedes|2024-01-30|67|2|14 GB||
*Apple - Macintosh*|2024-01-29|197|927|70 GB|mac_cdrom|
Arcade - Konami - e-Amusement|2023-04-06|18|16|21 GB||
**Arcade - Konami - FireBeat**|2019-04-06|8|0|8 GB||
**Arcade - Konami - System 573**|2023-04-06|44|0|8 GB||
**Arcade - Konami - System GV**|2020-09-09|1|0|321 MB||
**Arcade - Namco - Sega - Nintendo - Triforce**|2021-02-04|22|0|7 GB||
**Arcade - Namco - System 246**|2023-04-11|9|0|8 GB||
Arcade - Sega - Chihiro|2021-01-08|17|1|11 GB||
Arcade - Sega - Lindbergh|2022-09-27|9|3|22 GB||
**Arcade - Sega - Naomi 2**|2020-12-19|7|0|1 GB||
**Arcade - Sega - Naomi**|2022-10-08|29|0|4 GB||
Arcade - Sega - RingEdge 2|2020-01-21|5|2|6 GB||
*Arcade - Sega - RingEdge*|2023-05-26|2|6|6 GB||
**Atari - Jaguar CD Interactive Multimedia System**|2023-06-01|24|0|4 GB||
**Bandai - Pippin**|2023-11-05|111|0|23 GB|pippin|395 MB
Bandai - Playdia Quick Interactive System|2022-07-06|37|1|18 GB||
Commodore - Amiga CD|2024-01-19|554|7|196 GB||
Commodore - Amiga CD32|2024-01-19|232|1|26 GB|cd32|9 GB
**Commodore - Amiga CDTV**|2024-01-19|161|0|21 GB|cdtv|7 GB
**Fujitsu - FM-Towns**|2024-01-24|954|0|141 GB|fmtowns_cd|132 GB
~~funworld - Photo Play~~|2020-01-21|0|3|||
*IBM - PC compatible*|2024-01-31|634|44772|164 GB|ibm5170_cdrom|20 GB
**Incredible Technologies - Eagle**|2023-04-07|7|0|3 GB||
**Mattel - Fisher-Price iXL**|2023-08-07|26|0|2 GB||
**Mattel - HyperScan**|2023-05-03|7|0|396 MB||
**Memorex - Visual Information System**|2024-01-22|72|0|8 GB||
~~Microsoft - Xbox 360~~|2024-01-30|0|3308|||
~~Microsoft - Xbox~~|2024-01-30|0|2602|||
**NEC - PC Engine CD & TurboGrafx CD**|2024-01-05|1037|0|232 GB|pcecd|3 GB
NEC - PC-88 series|2023-10-27|1|1|288 MB|pc8801_cdrom|288 MB
NEC - PC-98 series|2023-10-24|299|1|48 GB|pc98_cd|12 GB
**NEC - PC-FX**|2022-09-14|78|0|30 GB|pcfx|5 GB
Nintendo - GameCube|2024-01-30|1980|8|1 TB||
**Nintendo - Wii**|2024-01-26|3770|0|6 TB||
**Palm**|2023-10-09|122|0|11 GB||
~~Panasonic - 3DO Interactive Multiplayer~~|2024-01-18|0|638|||
Philips - CD-i|2024-01-27|2142|13|605 GB|cdi|136 GB
**Photo CD**|2024-01-29|190|0|36 GB||
**PlayStation GameShark Updates**|2023-10-14|31|0|544 MB||
Pocket PC|2023-12-07|56|1|8 GB||
Sega - Dreamcast|2024-01-05|2070|2|831 GB|dc|72 GB
Sega - Mega-CD - Sega CD|2024-01-30|807|1|186 GB|megacd, megacdj, segacd|62 GB
**Sega - Prologue 21**|2021-10-04|30|0|17 GB||
**Sega - Saturn**|2024-01-30|4415|0|1 TB|saturn|132 GB
**Sharp - X68000**|2022-07-24|28|0|6 GB||
**SNK - Neo Geo CD**|2022-09-23|217|0|59 GB|neocd|847 MB
*Sony - PlayStation 2*|2024-01-29|4145|7245|6 TB||
~~Sony - PlayStation 3~~|2023-08-08|0|4322|||
*Sony - PlayStation Portable*|2023-08-08|737|2016|393 GB||
Sony - PlayStation|2024-01-30|11556|16|3 TB|psx|552 GB
**TAB-Austria - Quizard**|2023-09-13|15|0|4 GB||
**Tomy - Kiss-Site**|2023-12-06|30|0|3 GB||
VM Labs - NUON|2023-10-27|8|2|6 GB|nuon|6 GB
**VTech - V.Flash & V.Smile Pro**|2023-11-29|58|0|10 GB|vsmile_cd|4 GB
**ZAPiT Games - Game Wave Family Entertainment System**|2021-10-06|16|0|49 GB||
Total||37092|65917|20 TB||1 TB
