# test-elixir-formatter
A sample project to test import dependency feature of mix format.

## dependecy_module
Exports formatting rules in the `.formatter.exs`

## test_format
Imports formatting rules from `dependency_module` and applies to all the files in the project.