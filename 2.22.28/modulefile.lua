--
-- aws-cli 2.22.28 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: The AWS Command Line Interface (AWS CLI) is a unified tool that provides a consistent interface for interacting with all parts of AWS."

whatis("Name: aws-cli")
whatis("Version: 2.22.28")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: The AWS Command Line Interface (AWS CLI) is a unified tool that provides a consistent interface for interacting with all parts of AWS.")

help([[

The AWS Command Line Interface (AWS CLI) is a unified tool to manage and automate your interactions with AWS services using command-line scripts. This module provides version 2.22.28 of the AWS CLI.

Features include:
- Managing AWS resources like EC2, S3, Lambda, RDS, and more.
- Automating tasks with scripts and command-line operations.
- Synchronous and asynchronous command execution.
- Cross-platform support.

To load this module, use the following command:

    module load aws-cli/2.22.28

To unload this module, use:

    module unload aws-cli/2.22.28

Available commands in this module:
* `aws`: The primary AWS CLI tool for executing commands.

For usage details, refer to the official AWS CLI documentation: 
https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-welcome.html

]])

local package = "aws-cli"
local version = "2.22.28"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
