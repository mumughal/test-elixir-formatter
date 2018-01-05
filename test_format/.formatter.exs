IO.inspect Mix.Project.deps_paths()

# Used by "mix format"
[
  import_deps: [:dependency_module],
  inputs: ["mix.exs", "{config,lib,test,spec}/**/*.{ex,exs}"]
]
