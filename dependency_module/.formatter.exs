# Used by "mix format"
[
  inputs: ["mix.exs", "{config,lib,test}/**/*.{ex,exs}"],
  export: [ 
    locals_without_parens: [
      before: 1,
      finally: 1,
      subject: :*,
      subject!: :*,
      let: :*,
      let!: :*,
      let_error: :*,
      let_error!: :*,
      let_ok: :*,
      let_ok!: :*,
      let_overridable: 1,

      ## Examples
      it_behaves_like: :*,
      it: :*,

      ## Assertions / Matchers
      assert: 1,
      refute: 1,
      assert_receive: 3,
      assert_received: 2,
      refute_receive: 3,
      refute_received: 2,
      eq: 1,
      eql: 1,

      ### be_*
      be: :*,
      be_function: :*,
      be_between: 2,
      be_struct: 1,

      ### have_*
      have: 1,
      have_key: 1,
      have_value: 1,
      have_count: 1,
      have_first: 1,
      have_last: 1,

      ### match_*
      match_pattern: 1,
      match_list: 1,

      # String matchers
      start_with: 1,
      end_with: 1,

      ### Error matchers
      raise_exception: :*,

      ## Mocking / Stubbing
      allow: 1,
      accept: 2
    ]
  ]
]
