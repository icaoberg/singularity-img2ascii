--
-- img2ascii latest modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: A command-line tool for converting images to ASCII art."
-- "Keywords: singularity utilities"

whatis("Name: img2ascii")
whatis("Version: latest")
whatis("Category: Other")
whatis("Description: A command-line tool for converting images to ASCII art.")

help([[
A command-line tool for converting images to ASCII art.

To load the module, type

> module load img2ascii/latest

To unload the module, type

> module unload img2ascii/latest

Documentation
-------------
For help, type

> img2ascii --help

Tools included in this module are

* img2ascii
]])

local package = "img2ascii"
local version = "latest"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
