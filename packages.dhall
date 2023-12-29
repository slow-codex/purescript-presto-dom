let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.3/packages.dhall
        sha256:ffc496e19c93f211b990f52e63e8c16f31273d4369dbae37c7cf6ea852d4442f

in  upstream
  with halogen-vdom =
        { dependencies =
            [ "bifunctors"
            , "effect"
            , "foreign"
            , "foreign-object"
            , "maybe"
            , "prelude"
            , "refs"
            , "tuples"
            , "unsafe-coerce"
            , "web-html"
            ]
        , repo = "https://github.com/juspay/purescript-halogen-vdom.git"
        , version = "fork/update/github-purescript-halogen-vdom-repo"
        }
  with tracker =
        { dependencies =
            [ "effect"
            , "prelude"
            , "presto" 
            , "arrays"
            , "debug"
            , "foldable-traversable"
            , "foreign"
            , "foreign-generic"
            , "foreign-object"
            , "maybe"
            , "strings"
            ]
        , repo = "https://github.com/juspay/purescript-tracker.git"
        , version = "update/github-purescript-tracker-repo"
        }
  with foreign-generic =
      { dependencies =
        [ "arrays"
        , "assert"
        , "bifunctors"
        , "console"
        , "control"
        , "effect"
        , "either"
        , "exceptions"
        , "foldable-traversable"
        , "foreign"
        , "foreign-object"
        , "identity"
        , "lists"
        , "maybe"
        , "newtype"
        , "partial"
        , "prelude"
        , "record"
        , "strings"
        , "transformers"
        , "tuples"
        , "typelevel-prelude"
        , "unsafe-coerce"
        ]
      , repo = "https://github.com/juspay/purescript-foreign-generic.git"
      , version = "main"
      }
  with presto =
        { dependencies =
            [ "aff"
            , "avar"
            , "datetime"
            , "effect"
            , "either"
            , "exceptions"
            , "exists"
            , "foldable-traversable"
            , "foreign"
            , "foreign-generic"
            , "foreign-object"
            , "free"
            , "identity"
            , "maybe"
            , "newtype"
            , "parallel"
            , "prelude"
            , "record"
            , "transformers"
            , "tuples"
            , "unsafe-coerce" 
            ]
        , repo = "https://github.com/juspay/purescript-presto.git"
        , version = "update/github-purescript-presto"
        }
  with lite-decode =
      { dependencies =
          [ "arrays"
          , "console"
          , "either"
          , "foreign"
          , "foreign-generic"
          , "foreign-object"
          , "maybe"
          , "newtype"
          , "prelude"
          , "transformers"
          , "typelevel-prelude"
          , "unsafe-coerce"
          , "control"
          ]
        , repo = "https://github.com/juspay/hyper-decoder.git"
        , version = "nammayatri"
      }
  with purs-react =
    { dependencies =
          [ "aff"
          , "avar"
          , "console"
          , "debug"
          , "effect"
          , "either"
          , "exceptions"
          , "foreign"
          , "foreign-object"
          , "maybe"
          , "prelude"
          , "record"
          , "tuples"
          , "unsafe-coerce"
          , "react-basic-hooks"
          ]
        , repo = "ssh://git@ssh.bitbucket.juspay.net/picaf/purs-react.git"
        , version = "namma-react"
      }
  with react-basic-hooks =
    { dependencies =
          [ "aff"
          , "aff-promise"
          , "bifunctors"
          , "console"
          , "control"
          , "datetime"
          , "effect"
          , "either"
          , "exceptions"
          , "foldable-traversable"
          , "functions"
          , "indexed-monad"
          , "integers"
          , "maybe"
          , "newtype"
          , "now"
          , "nullable"
          , "ordered-collections"
          , "prelude"
          , "react-basic"
          , "refs"
          , "tuples"
          , "type-equality"
          , "unsafe-coerce"
          , "unsafe-reference"
          , "web-html"
          ]
        , repo = "ssh://git@ssh.bitbucket.juspay.net/~sridatta.yalla_juspay.in/purescript-react-basic-hooks.git"
        , version = "b9dff0ab3711caf67bcae94fe008f3ac993e5abd"
      }