# TOOLS FOR UNUSUAL TAPE FORMATS

![Tangled tape](https://user-images.githubusercontent.com/775050/190227354-29e60d3f-197d-4b70-b2dc-b91bd2e73d96.png)

`classify` - Classify input; recognizes:
 - ITS DUMP
 - TOPS-20 DUMPER
 - TOPS-10 BACKUP
 - TOPS-10 FAILSAFE
 - Symbolics LMFS dump
 - MIT/LMI dump
 - VMS BACKUP
 - Unix tar
 - Unix dump
 - Unix cpio

`cpio` - Extract files from unusual cpio tapes.

`restore` - Extract files from various Unix dump formats:
- 16-bit little endian, old filesystem
- 4BSD 32-bit little endian, old and new filesystem
- SunOS 32-bit big endian, new filesystem
