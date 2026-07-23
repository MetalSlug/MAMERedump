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

MAME Redump / MAME
- Exclusive MAME CHD files (sha1 from chd header - combined raw+meta SHA1)

MAME Redump / Missing 
- Missing Redump Games

MAME Redump / Parent Clone 
- Parent Clone Set with Scripts

MAME Redump / Tosec
- Exclusive TOSEC CHD files (sha1 from chd header - combined raw+meta SHA1)

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

# Status

|Redump												|Version   |Have					|MIA		|Uncompressed	|CHD Size	|P/C Size	|
|---------------------------------------------------|----------|------------------------|-----------|-------|-----------|-----------|
**Acorn - Archimedes**|2025-10-23|85|0|35 GB|19 GB| (0)
Apple - Macintosh|2025-12-30|1237|166|997 GB|705 GB|675 GB (31)
Arcade - Konami - e-Amusement|2025-09-28|27|22|31 GB|26 GB| (0)
**Arcade - Konami - FireBeat**|2024-03-16|10|0|15 GB|8 GB|7 GB (1)
**Arcade - Konami - System 573**|2024-04-22|49|0|12 GB|8 GB|8 GB (1)
**Arcade - Konami - System GV**|2024-09-06|2|0|985 MB|641 MB|321 MB (1)
**Arcade - Namco - Sega - Nintendo - Triforce**|2024-03-27|32|0|35 GB|10 GB|8 GB (9)
**Arcade - Namco - System 246**|2025-09-28|13|0|33 GB|8 GB| (0)
Arcade - Sega - Chihiro|2025-10-07|28|2|31 GB|18 GB|16 GB (5)
Arcade - Sega - Lindbergh|2025-09-14|68|2|184 GB|174 GB|155 GB (10)
**Arcade - Sega - Naomi 2**|2025-09-28|30|0|33 GB|7 GB|6 GB (3)
**Arcade - Sega - Naomi**|2025-11-08|82|0|91 GB|10 GB|10 GB (5)
Arcade - Sega - RingEdge 2|2025-10-11|34|8|153 GB|153 GB| (0)
Arcade - Sega - RingEdge|2025-11-09|33|16|133 GB|132 GB| (0)
Atari - Jaguar CD Interactive Multimedia System|2025-11-06|41|16|13 GB|7 GB|7 GB (6)
**Bandai - Pippin**|2025-10-23|109|0|51 GB|23 GB| (0)
Bandai - Playdia Quick Interactive System|2025-05-14|59|1|38 GB|30 GB| (0)
Commodore - Amiga CD|2025-11-16|1345|110|753 GB|452 GB|452 GB (3)
Commodore - Amiga CD32|2025-11-13|783|7|143 GB|74 GB|74 GB (2)
Commodore - Amiga CDTV|2025-10-17|291|3|75 GB|40 GB|40 GB (1)
**Fujitsu - FM-Towns**|2025-12-12|999|0|319 GB|147 GB|147 GB (2)
**funworld - Photo Play**|2025-09-09|17|0|10 GB|5 GB| (0)
IBM - PC compatible|2026-01-06|52951|5327|63,26 TB|55,19 TB| (0)
**Incredible Technologies - Eagle**|2023-04-07|7|0|4 GB|3 GB| (0)
**Mattel - Fisher-Price iXL**|2023-08-07|26|0|3 GB|2 GB|2 GB (2)
**Mattel - HyperScan**|2024-02-26|8|0|1 GB|505 MB|294 MB (3)
**Memorex - Visual Information System**|2025-11-25|139|0|32 GB|16 GB|15 GB (1)
~~Microsoft - Xbox 360~~|2026-01-06|0|3607||| (0)
~~Microsoft - Xbox~~|2026-01-05|0|2671||| (0)
NEC - PC Engine CD & TurboGrafx CD|2026-01-06|1466|2|623 GB|321 GB|302 GB (94)
**NEC - PC-88 series**|2025-05-19|4|0|2 GB|842 MB|555 MB (1)
NEC - PC-98 series|2025-09-18|245|1|94 GB|53 GB|53 GB (1)
NEC - PC-FX|2025-05-14|149|4|81 GB|55 GB| (0)
**Nintendo - GameCube**|2026-01-05|2101|0|2,79 TB|1,56 TB| (0)
**Nintendo - Wii**|2026-01-06|3779|0|16,27 TB|5,88 TB| (0)
**Palm**|2025-08-19|158|0|18 GB|13 GB| (0)
Panasonic - 3DO Interactive Multiplayer|2026-01-06|1308|9|588 GB|343 GB|311 GB (124)
Philips - CD-i|2026-01-02|2530|16|1,25 TB|759 GB|736 GB (93)
**Photo CD**|2025-12-18|251|0|98 GB|48 GB|47 GB (7)
**PlayStation GameShark Updates**|2025-10-23|33|0|8 GB|567 MB| (0)
**Pocket PC**|2025-10-09|73|0|14 GB|11 GB| (0)
Sega - Dreamcast|2026-01-02|3275|476|3,48 TB|1,31 TB|1,26 TB (220)
Sega - Mega-CD - Sega CD|2025-11-07|1504|3|624 GB|338 GB| (0)
**Sega - Prologue 21**|2024-02-25|30|0|19 GB|17 GB| (0)
Sega - Saturn|2025-12-29|4976|22|1,99 TB|1,23 TB| (0)
**Sharp - X68000**|2025-06-16|30|0|12 GB|6 GB| (0)
SNK - Neo Geo CD|2025-11-07|372|7|208 GB|108 GB|105 GB (8)
Sony - PlayStation 2|2026-01-06|11756|125|25,43 TB|15,35 TB|11,67 TB (3230)
*Sony - PlayStation 3 (Decrypted)*|2026-03-16|298|4183|2,29 TB|1,11 TB| (180)
Sony - PlayStation Portable|2026-01-05|3461|353|3,01 TB|2,02 TB| (0)
Sony - PlayStation|2026-01-05|11755|136|4,91 TB|2,73 TB| (0)
**TAB-Austria - Quizard**|2023-09-13|15|0|6 GB|4 GB| (0)
**Tomy - Kiss-Site**|2024-07-11|49|0|5 GB|5 GB| (0)
VM Labs - NUON|2025-01-23|9|2|12 GB|8 GB| (0)
**VTech - V.Flash & V.Smile Pro**|2025-11-04|51|0|23 GB|9 GB| (0)
**ZAPiT Games - Game Wave Family Entertainment System**|2025-12-08|16|0|53 GB|50 GB| (0)
Total||108199|17297|130,28 TB|90,50 TB|86,64 TB (4044)

|MAME|Exclusive|Matched|Exclusive Size|Matched Size|
|---------|---------|-------|--------------|------------|
**Apple - Macintosh**|20|0|3 GB|
Bandai - Pippin|61|30|14 GB|6 GB
Commodore - Amiga CD|3|19|936 MB|4 GB
Commodore - Amiga CD32|6|126|993 MB|11 GB
Commodore - Amiga CDTV|24|108|4 GB|11 GB
Fujitsu - FM-Towns|25|944|6 GB|137 GB
IBM - PC compatible|313|303|62 GB|62 GB
NEC - PC Engine CD & TurboGrafx CD|483|21|103 GB|4 GB
~NEC - PC-88 series~|0|4||842 MB
NEC - PC-98 series|119|174|24 GB|26 GB
~NEC - PC-FX~|0|12||5 GB
~Panasonic - 3DO Interactive Multiplayer~|0|5||2 GB
Philips - CD-i|10|681|2 GB|170 GB
~Photo CD~|0|2||363 MB
Sega - Dreamcast|46|689|16 GB|290 GB
Sega - Mega-CD - Sega CD|24|522|5 GB|117 GB
Sega - Saturn|2017|518|506 GB|138 GB
SNK - Neo Geo CD|3|107|445 MB|29 GB
Sony - PlayStation|799|2303|180 GB|581 GB
~Tomy - Kiss-Site~|0|30||3 GB
~VM Labs - NUON~|0|8||6 GB
~VTech - V.Flash & V.Smile Pro~|0|33||6 GB
Total|3953|6639|928 GB|1,57 TB

|TOSEC|Exclusive|Matched|Exclusive Size|Matched Size|
|---------|---------|-------|--------------|------------|
~Acorn - Archimedes~|0|8||3 GB
Apple - Macintosh|21|40|71 GB|51 GB
~Arcade - Konami - System 573~|0|13||1 GB
~Arcade - Namco - Sega - Nintendo - Triforce~|0|10||3 GB
~Arcade - Sega - Chihiro~|0|11||7 GB
~Arcade - Sega - Naomi 2~|0|17||4 GB
~Arcade - Sega - Naomi~|0|48||6 GB
Atari - Jaguar CD Interactive Multimedia System|16|13|212 MB|3 GB
~Bandai - Pippin~|0|14||2 GB
~Bandai - Playdia Quick Interactive System~|0|56||29 GB
Commodore - Amiga CD|184|756|63 GB|248 GB
Commodore - Amiga CD32|10|586|1 GB|49 GB
Commodore - Amiga CDTV|3|223|842 MB|28 GB
~Fujitsu - FM-Towns~|0|32||5 GB
IBM - PC compatible|1504|328|1,35 TB|610 GB
~Incredible Technologies - Eagle~|0|2||539 MB
~Mattel - HyperScan~|0|14||792 MB
~Memorex - Visual Information System~|0|67||8 GB
NEC - PC Engine CD & TurboGrafx CD|4|469|33 MB|104 GB
NEC - PC-FX|4|72|4 MB|26 GB
~Nintendo - GameCube~|0|583||754 GB
Panasonic - 3DO Interactive Multiplayer|9|701|9 MB|167 GB
Philips - CD-i|6|1219|29 MB|303 GB
Sega - Dreamcast|478|1412|238 GB|591 GB
Sega - Mega-CD - Sega CD|9|945|1 GB|209 GB
Sega - Saturn|11|616|300 MB|163 GB
SNK - Neo Geo CD|7|260|14 MB|76 GB
Sony - PlayStation 2|124|350|438 MB|1,04 TB
Sony - PlayStation Portable|347|439|99 GB|159 GB
Sony - PlayStation|146|172|2 GB|40 GB
~Tomy - Kiss-Site~|0|19||2 GB
~VM Labs - NUON~|0|8||6 GB
~VTech - V.Flash & V.Smile Pro~|0|18||3 GB
~ZAPiT Games - Game Wave Family Entertainment System~|0|30||92 GB
Total|2883|9551|1,82 TB|4,71 TB
