# MAME Redump 0.289 (WIP)

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
**3DO Interactive Multiplayer**|2026-08-04|668|0|321 GB|188 GB|156 GB (123)
**Acorn - Archimedes**|2026-07-23|79|0|32 GB|16 GB|
Apple - Macintosh|2026-08-05|1179|259|928 GB|651 GB|621 GB (31)
**Apple - Pippin**|2026-07-03|34|0|16 GB|6 GB|
**Arcade - Funworld - Photo Play**|2026-07-03|17|0|10 GB|5 GB|
**Arcade - Incredible Technologies - Eagle**|2026-07-03|7|0|4 GB|3 GB|
Arcade - Konami - e-Amusement|2026-07-03|27|22|31 GB|26 GB|
**Arcade - Konami - FireBeat**|2026-07-03|10|0|15 GB|8 GB|7 GB (1)
**Arcade - Konami - System 573**|2026-07-03|44|0|11 GB|8 GB|8 GB (1)
Arcade - Konami - System GV|2026-07-07|2|1|985 MB|641 MB|321 MB (1)
**Arcade - Namco - Sega - Nintendo - Triforce**|2026-07-03|22|0|24 GB|7 GB|5 GB (9)
**Arcade - Namco - System 246**|2026-07-09|11|0|25 GB|6 GB|
Arcade - Sega - Chihiro|2026-07-03|17|2|19 GB|11 GB|9 GB (5)
Arcade - Sega - Lindbergh|2026-07-03|69|2|184 GB|175 GB|155 GB (10)
**Arcade - Sega - Naomi 2**|2026-07-03|13|0|14 GB|3 GB|2 GB (3)
**Arcade - Sega - Naomi**|2026-07-03|34|0|38 GB|4 GB|4 GB (5)
Arcade - Sega - RingEdge 2|2026-07-07|34|11|153 GB|153 GB|
Arcade - Sega - RingEdge|2026-07-08|27|27|124 GB|124 GB|
**Arcade - TAB-Austria - Quizard**|2026-07-27|10|0|3 GB|1 GB|
Atari - Jaguar CD Interactive Multimedia System|2026-07-03|27|11|8 GB|5 GB|4 GB (6)
Bandai - Playdia Quick Interactive System|2026-07-03|37|1|24 GB|18 GB|
Commodore - Amiga CD|2026-08-02|601|2|348 GB|210 GB|209 GB (3)
**Commodore - Amiga CD32**|2026-08-02|207|0|47 GB|24 GB|24 GB (2)
**Commodore - Amiga CDTV**|2026-08-05|62|0|17 GB|9 GB|9 GB (1)
**Datel - PlayStation Cheat Device Updates**|2026-07-03|34|0|8 GB|579 MB|
Fujitsu - FM Towns series|2026-07-24|947|1|300 GB|136 GB|136 GB (2)
IBM - PC compatible|2026-08-06|53506|6754|64,29 TB|56,12 TB|
**Mattel - Fisher-Price iXL**|2026-07-03|26|0|3 GB|2 GB|2 GB (2)
**Mattel - HyperScan**|2026-07-03|8|0|1 GB|505 MB|294 MB (3)
**Memorex - Visual Information System**|2026-07-03|72|0|17 GB|8 GB|8 GB (1)
Microsoft - Pocket PC|2026-07-03|80|2|15 GB|12 GB|
~~Microsoft - Xbox 360~~|2026-08-05|0|3698|||
~~Microsoft - Xbox~~|2026-08-06|0|2684|||
**NEC - PC Engine CD & TurboGrafx CD**|2026-07-27|551|0|238 GB|123 GB|104 GB (94)
**NEC - PC-88 series**|2026-07-03|4|0|2 GB|842 MB|555 MB (1)
NEC - PC-98 series|2026-07-31|129|10|29 GB|15 GB|15 GB (1)
**NEC - PC-FX**|2026-07-28|79|0|44 GB|30 GB|
Nintendo - GameCube|2026-08-03|1982|39|2,63 TB|1,46 TB|
Nintendo - Wii|2026-08-04|3719|62|16,02 TB|5,78 TB|
Palm OS|2026-08-05|159|2|19 GB|14 GB|
Philips - CD-i|2026-08-04|2414|14|1,20 TB|728 GB|705 GB (93)
Photo CD|2026-07-28|250|33|98 GB|47 GB|47 GB (7)
Sega - Dreamcast|2026-08-05|1506|12|1,58 TB|608 GB|556 GB (220)
**Sega - Mega-CD - Sega CD**|2026-08-04|549|0|237 GB|127 GB|
**Sega - Prologue 21 Multimedia Karaoke System**|2026-08-02|30|0|19 GB|17 GB|
Sega - Saturn|2026-08-05|2446|18|1 TB|613 GB|
Sharp - X68000|2026-07-03|30|2|12 GB|6 GB|
**SNK - Neo Geo CD**|2026-07-24|111|0|60 GB|31 GB|28 GB (8)
Sony - PlayStation 2|2026-08-05|11735|89|25,42 TB|15,34 TB|9,72 TB (4861)
*Sony - PlayStation 3 (Decrypted)*|2026-03-16|298|4183|2,29 TB|1,11 TB| (180)
Sony - PlayStation Portable|2026-08-06|3509|17|3,07 TB|2,07 TB|
Sony - PlayStation|2026-08-06|10896|66|4,58 TB|2,55 TB|
**Tomy - Kiss-Site**|2026-07-03|30|0|3 GB|3 GB|
VM Labs - NUON|2026-07-03|9|2|12 GB|8 GB|
**VTech - V.Flash & V.Smile Pro**|2026-07-03|51|0|23 GB|9 GB|
**ZAPiT Games - Game Wave Family Entertainment System**|2026-07-03|17|0|53 GB|50 GB|
Total||98415|18026|125,56 TB|88,58 TB|82,77 TB (5674)


|MAME|Exclusive|Matched|Exclusive Size|Matched Size|
|---------|---------|-------|--------------|------------|
~3DO Interactive Multiplayer~|0|5||2 GB
Apple - Macintosh|20|0|3 GB|
**Apple - Pippin**|61|30|14 GB|6 GB
**Commodore - Amiga CD**|3|19|936 MB|4 GB
**Commodore - Amiga CD32**|6|126|993 MB|11 GB
**Commodore - Amiga CDTV**|24|108|4 GB|11 GB
**Fujitsu - FM Towns series**|25|944|6 GB|137 GB
**IBM - PC compatible**|313|303|62 GB|62 GB
**NEC - PC Engine CD & TurboGrafx CD**|483|21|103 GB|4 GB
~NEC - PC-88 series~|0|4||842 MB
**NEC - PC-98 series**|116|177|24 GB|26 GB
**NEC - PC-FX**|1|15|5 MB|5 GB
**Philips - CD-i**|10|681|2 GB|170 GB
~Photo CD~|0|2||363 MB
**Sega - Dreamcast**|46|689|16 GB|290 GB
**Sega - Mega-CD - Sega CD**|24|522|5 GB|117 GB
**Sega - Saturn**|2026|518|508 GB|138 GB
**SNK - Neo Geo CD**|3|107|445 MB|29 GB
**Sony - PlayStation**|799|2303|180 GB|581 GB
~Tomy - Kiss-Site~|0|30||3 GB
~VM Labs - NUON~|0|8||6 GB
~VTech - V.Flash & V.Smile Pro~|0|33||6 GB
Total|3960|6645|930 GB|1,57 TB


|TOSEC ISO|Missing|Exclusive|Matched|Exclusive Size|Matched Size|
|---------|-------|---------|-------|--------------|------------|
**3DO Interactive Multiplayer**|9|637|33|155 GB|6 GB
Acorn - Archimedes|0|8|0|3 GB|
**Apple - Macintosh**|21|38|1|51 GB|129 MB
Apple - Pippin|0|14|0|2 GB|
~Arcade - Incredible Technologies - Eagle~|0|0|1||269 MB
**Arcade - Konami - System 573**|0|5|4|304 MB|461 MB
Arcade - Namco - Sega - Nintendo - Triforce|0|10|0|3 GB|
Arcade - Sega - Chihiro|0|11|0|7 GB|
Arcade - Sega - Naomi 2|0|17|0|4 GB|
Arcade - Sega - Naomi|0|48|0|6 GB|
Atari - Jaguar CD Interactive Multimedia System|16|14|0|3 GB|
**Bandai - Playdia Quick Interactive System**|0|22|17|11 GB|9 GB
**Commodore - Amiga CD**|108|755|4|247 GB|2 GB
**Commodore - Amiga CD32**|7|572|8|49 GB|172 MB
**Commodore - Amiga CDTV**|3|207|9|26 GB|1 GB
**Fujitsu - FM Towns series**|0|28|2|5 GB|49 MB
**IBM - PC compatible**|1496|130|336|35 GB|635 GB
~Mattel - HyperScan~|0|0|7||396 MB
Memorex - Visual Information System|0|67|0|8 GB|
**NEC - PC Engine CD & TurboGrafx CD**|2|432|4|95 GB|1 GB
**NEC - PC-FX**|4|70|1|25 GB|408 MB
**Nintendo - GameCube**|0|83|500|74 GB|680 GB
**Philips - CD-i**|6|113|553|30 GB|137 GB
Sega - Dreamcast|476|1723|0|714 GB|
**Sega - Mega-CD - Sega CD**|3|935|11|207 GB|2 GB
**Sega - Saturn**|10|566|26|148 GB|8 GB
**SNK - Neo Geo CD**|7|258|2|77 GB|3 MB
**Sony - PlayStation 2**|124|21|329|3 GB|1,04 TB
**Sony - PlayStation Portable**|341|24|421|5 GB|157 GB
**Sony - PlayStation**|136|67|56|8 GB|17 GB
Tomy - Kiss-Site|0|19|0|2 GB|
~VM Labs - NUON~|0|0|4||3 GB
~VTech - V.Flash & V.Smile Pro~|0|0|9||2 GB
~ZAPiT Games - Game Wave Family Entertainment System~|0|0|15||46 GB
Total|2769|6894|2353|1,96 TB|2,71 TB
