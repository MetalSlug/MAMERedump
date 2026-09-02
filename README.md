# MAME Redump 0.286

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

GDI Files
- GDI Files (since redump.info no longer provides GDI files)
  
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
**Acorn - Archimedes**|2025-10-23|77|0|31 GB|16 GB|
Apple - Macintosh|2025-12-30|1179|145|928 GB|651 GB|621 GB (31)
Arcade - Konami - e-Amusement|2025-09-28|27|22|31 GB|26 GB|
**Arcade - Konami - FireBeat**|2024-03-16|10|0|15 GB|8 GB|7 GB (1)
**Arcade - Konami - System 573**|2024-04-22|44|0|11 GB|8 GB|8 GB (1)
**Arcade - Konami - System GV**|2024-09-06|2|0|985 MB|641 MB|321 MB (1)
**Arcade - Namco - Sega - Nintendo - Triforce**|2024-03-27|22|0|24 GB|7 GB|5 GB (9)
**Arcade - Namco - System 246**|2025-09-28|13|0|33 GB|8 GB|
Arcade - Sega - Chihiro|2025-10-07|17|2|19 GB|11 GB|9 GB (5)
Arcade - Sega - Lindbergh|2025-09-14|68|2|184 GB|174 GB|155 GB (10)
**Arcade - Sega - Naomi 2**|2025-09-28|13|0|14 GB|3 GB|2 GB (3)
**Arcade - Sega - Naomi**|2025-11-08|34|0|38 GB|4 GB|4 GB (5)
Arcade - Sega - RingEdge 2|2025-10-11|34|8|153 GB|153 GB|
Arcade - Sega - RingEdge|2025-11-09|33|16|133 GB|132 GB|
**Atari - Jaguar CD Interactive Multimedia System**|2025-11-06|27|0|8 GB|5 GB|4 GB (6)
*Bandai - Pippin*|2025-10-23|35|1323|16 GB|7 GB|
Bandai - Playdia Quick Interactive System|2025-05-14|37|1|24 GB|18 GB|
Commodore - Amiga CD|2025-11-16|587|2|339 GB|204 GB|203 GB (3)
**Commodore - Amiga CD32**|2025-11-13|203|0|47 GB|24 GB|24 GB (2)
**Commodore - Amiga CDTV**|2025-10-17|59|0|16 GB|9 GB|9 GB (1)
**Fujitsu - FM-Towns**|2025-12-12|946|0|300 GB|136 GB|136 GB (2)
**funworld - Photo Play**|2025-09-09|17|0|10 GB|5 GB|
IBM - PC compatible|2026-01-06|53579|2881|64,34 TB|56,16 TB|
**Incredible Technologies - Eagle**|2023-04-07|7|0|4 GB|3 GB|
**Mattel - Fisher-Price iXL**|2023-08-07|26|0|3 GB|2 GB|2 GB (2)
**Mattel - HyperScan**|2024-02-26|8|0|1 GB|505 MB|294 MB (3)
**Memorex - Visual Information System**|2025-11-25|72|0|17 GB|8 GB|8 GB (1)
~~Microsoft - Xbox 360~~|2026-01-06|0|3607|||
~~Microsoft - Xbox~~|2026-01-05|0|2671|||
**NEC - PC Engine CD & TurboGrafx CD**|2026-01-06|551|0|238 GB|123 GB|104 GB (94)
**NEC - PC-88 series**|2025-05-19|4|0|2 GB|842 MB|555 MB (1)
*NEC - PC-98 series*|2025-09-18|203|870|54 GB|29 GB|29 GB (1)
**NEC - PC-FX**|2025-05-14|79|0|44 GB|30 GB|
**Nintendo - GameCube**|2026-01-05|2018|0|2,68 TB|1,49 TB|
Nintendo - Wii|2026-01-06|3779|64|16,27 TB|5,88 TB|
**Palm**|2025-08-19|158|0|18 GB|13 GB|
**Panasonic - 3DO Interactive Multiplayer**|2026-01-06|671|0|322 GB|188 GB|157 GB (124)
Philips - CD-i|2026-01-02|2407|261|1,19 TB|726 GB|703 GB (93)
**Photo CD**|2025-12-18|251|0|98 GB|48 GB|47 GB (7)
**PlayStation GameShark Updates**|2025-10-23|33|0|8 GB|567 MB|
**Pocket PC**|2025-10-09|73|0|14 GB|11 GB|
**Sega - Dreamcast**|2026-01-02|1506|0|1,58 TB|608 GB|556 GB (220)
**Sega - Mega-CD - Sega CD**|2025-11-07|545|0|235 GB|125 GB|
**Sega - Prologue 21**|2024-02-25|30|0|19 GB|17 GB|
*Sega - Saturn*|2025-12-29|2393|56343|980 GB|600 GB|
**Sharp - X68000**|2025-06-16|30|0|12 GB|6 GB|
**SNK - Neo Geo CD**|2025-11-07|111|0|60 GB|31 GB|28 GB (8)
Sony - PlayStation 2|2026-01-06|11735|1|25,42 TB|15,34 TB|9,72 TB (4861)
*Sony - PlayStation 3 (Decrypted)*|2026-03-16|298|4183|2,29 TB|1,11 TB| (180)
Sony - PlayStation Portable|2026-01-05|3437|6|3,01 TB|2,02 TB|
Sony - PlayStation|2026-01-05|10889|33|4,58 TB|2,55 TB|
**TAB-Austria - Quizard**|2023-09-13|15|0|6 GB|4 GB|
**Tomy - Kiss-Site**|2024-07-11|30|0|3 GB|3 GB|
VM Labs - NUON|2025-01-23|9|2|12 GB|8 GB|
**VTech - V.Flash & V.Smile Pro**|2025-11-04|51|0|23 GB|9 GB|
**ZAPiT Games - Game Wave Family Entertainment System**|2025-12-08|16|0|53 GB|50 GB|
Total||98498|72443|125,86 TB|88,70 TB|82,89 TB (5675)


|MAME|Exclusive|Matched|Exclusive Size|Matched Size|
|---------|---------|-------|--------------|------------|
Apple - Macintosh|20|0|3 GB|
**Bandai - Pippin**|61|30|14 GB|6 GB
**Commodore - Amiga CD**|3|19|936 MB|4 GB
**Commodore - Amiga CD32**|6|126|993 MB|11 GB
**Commodore - Amiga CDTV**|24|108|4 GB|11 GB
**Fujitsu - FM-Towns**|25|944|6 GB|137 GB
**IBM - PC compatible**|313|303|62 GB|62 GB
**NEC - PC Engine CD & TurboGrafx CD**|483|21|103 GB|4 GB
~NEC - PC-88 series~|0|4||842 MB
**NEC - PC-98 series**|119|174|24 GB|26 GB
~NEC - PC-FX~|0|12||5 GB
~Panasonic - 3DO Interactive Multiplayer~|0|5||2 GB
**Philips - CD-i**|10|681|2 GB|170 GB
~Photo CD~|0|2||363 MB
**Sega - Dreamcast**|46|689|16 GB|290 GB
**Sega - Mega-CD - Sega CD**|24|522|5 GB|117 GB
**Sega - Saturn**|2017|518|506 GB|138 GB
**SNK - Neo Geo CD**|3|107|445 MB|29 GB
**Sony - PlayStation**|799|2303|180 GB|581 GB
~Tomy - Kiss-Site~|0|30||3 GB
~VM Labs - NUON~|0|8||6 GB
~VTech - V.Flash & V.Smile Pro~|0|33||6 GB
Total|3953|6639|928 GB|1,57 TB


|TOSEC ISO|Missing|Exclusive|Matched|Exclusive Size|Matched Size|
|---------|-------|---------|-------|--------------|------------|
Acorn - Archimedes|0|8|0|3 GB|
**Apple - Macintosh**|21|38|1|51 GB|129 MB
**Arcade - Konami - System 573**|0|5|4|304 MB|461 MB
Arcade - Namco - Sega - Nintendo - Triforce|0|10|0|3 GB|
Arcade - Sega - Chihiro|0|11|0|7 GB|
Arcade - Sega - Naomi 2|0|17|0|4 GB|
Arcade - Sega - Naomi|0|48|0|6 GB|
Atari - Jaguar CD Interactive Multimedia System|16|14|0|3 GB|
Bandai - Pippin|0|14|0|2 GB|
**Bandai - Playdia Quick Interactive System**|0|22|17|11 GB|9 GB
**Commodore - Amiga CD**|108|755|4|247 GB|2 GB
**Commodore - Amiga CD32**|7|574|6|49 GB|153 MB
**Commodore - Amiga CDTV**|3|208|8|26 GB|967 MB
**Fujitsu - FM-Towns**|0|28|2|5 GB|49 MB
**IBM - PC compatible**|1504|130|328|35 GB|610 GB
~Incredible Technologies - Eagle~|0|0|1||269 MB
~Mattel - HyperScan~|0|0|7||396 MB
Memorex - Visual Information System|0|67|0|8 GB|
**NEC - PC Engine CD & TurboGrafx CD**|2|432|4|95 GB|1 GB
**NEC - PC-FX**|4|70|1|25 GB|408 MB
**Nintendo - GameCube**|0|83|500|74 GB|680 GB
**Panasonic - 3DO Interactive Multiplayer**|9|637|33|155 GB|6 GB
**Philips - CD-i**|6|113|553|30 GB|137 GB
Sega - Dreamcast|476|1723|0|714 GB|
**Sega - Mega-CD - Sega CD**|3|935|11|207 GB|2 GB
**Sega - Saturn**|10|566|26|148 GB|8 GB
**SNK - Neo Geo CD**|7|258|2|77 GB|3 MB
**Sony - PlayStation 2**|124|21|329|3 GB|1,04 TB
**Sony - PlayStation Portable**|347|24|415|5 GB|154 GB
**Sony - PlayStation**|136|67|56|8 GB|17 GB
Tomy - Kiss-Site|0|19|0|2 GB|
~VM Labs - NUON~|0|0|4||3 GB
~VTech - V.Flash & V.Smile Pro~|0|0|9||2 GB
~ZAPiT Games - Game Wave Family Entertainment System~|0|0|15||46 GB
Total|2783|6897|2336|1,96 TB|2,68 TB
