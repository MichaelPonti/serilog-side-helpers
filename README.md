# serilog-side-helpers

A helper repo that contains utilities for building the other serilog repos.

In working with things like AutoCAD, Inventor, Vault etc that host plugins, these apps often have use serilog and its various sinks and this collides with the plugin use of the libraries.

The following libraries have been forked and the latest release has been branched with updates to the the build name and also to remove serilog package dependencies and instead reference from the project:

- serilog
- serilog-sinks-console
- serilog-sinks-debug
- serilog-sinks-file

