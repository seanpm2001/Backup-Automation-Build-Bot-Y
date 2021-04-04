#!/bin/sh
# This script sorts images into batches of 100. The remainder will be in a separate batch.
# Please note that I am beginning with writing in Shell, and I am not very good yet. This script is not functional, as I put placeholder definitions for Shell features I am not sure how to work.
# Start of script
fileCount = /home/src/ scan(); # Broken Shell syntax, may not work
FileCount = []; # Broken Python/Shell syntax, may not work
FileNameAlias = []; # Broken Python/Shell syntax, may not work
z = in(FileCount) # Broken Shell syntax, may not work
function Batch100 {
  if (fileCount > 100): # Broken Python/Shell syntax, may not work
    make /FileNameAlias { fil 1, 100 }; # Broken JavaScript/Shell syntax, may not work
  else:
    make /FileNameAlias { fil 1, z }; # Broken JavaScript/Shell syntax, may not work
  fi # Unsure if this is necessary
}
Batch100(); # Python syntax, may not work
# File info
# File type: Shell script file (*.sh)
# File version: 1 (Saturday, April 3rd 2021 at 5:57 pm)
# Line count (including blank lines and compiler line): 22
# End of script
