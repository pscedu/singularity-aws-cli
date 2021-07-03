--
-- aws-cli 2.2.16 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: The AWS Command Line Interface (AWS CLI) is a unified tool that provides a consistent interface for interacting with all parts of AWS."

whatis("Name: aws-cli")
whatis("Version: 2.2.16")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: The AWS Command Line Interface (AWS CLI) is a unified tool that provides a consistent interface for interacting with all parts of AWS.")

help([[
The AWS Command Line Interface (AWS CLI) is a unified tool that provides a consistent interface for interacting with all parts of AWS.

To load the module type

> module load aws-cli/2.2.16

To unload the module type

> module unload aws-cli/2.2.16

Tools included in this module are

* aws-cli
]])

local package = "aws-cli"
local version = "2.2.16"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
