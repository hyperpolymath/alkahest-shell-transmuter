;; SPDX-License-Identifier: PMPL-1.0
;; STATE.scm - Project state for alkahest-shell-transmuter

(state
  (metadata
    (version "0.1.0-alpha")
    (schema-version "1.0")
    (created "2024-06-01")
    (updated "2025-01-16")
    (project "alkahest-shell-transmuter")
    (repo "hyperpolymath/alkahest-shell-transmuter"))

  (project-context
    (name "Alkahest: The Universal Shell Transmuter")
    (tagline "Formal transmutation engine for shell logic using Ephapax linear types and Nickel IR")
    (tech-stack ("rescript" "wasm" "nickel" "ephapax")))

  (current-position
    (phase "early-alpha")
    (overall-completion 15)
    (components
      ((wasm-parser . 20)
       (ephapax-types . 15)
       (nickel-ir . 10)
       (shell-backends . 5)))
    (working-features
      ("ReScript WASM parser framework"
       "Ephapax linear type system design"
       "Nickel IR specification"
       "17 shell target definitions")))

  (route-to-mvp
    (milestones
      ((name "Parser")
       (status "in-progress")
       (items
         ("Shell syntax parser"
          "AST representation"
          "WASM compilation")))
      ((name "Type System")
       (status "pending")
       (items
         ("Ephapax linear types"
          "Resource safety verification"
          "Type inference")))
      ((name "Backends")
       (status "pending")
       (items
         ("Nickel IR generation"
          "Shell-specific codegen"
          "17 shell targets")))))

  (blockers-and-issues
    (critical ())
    (high ())
    (medium
      (("Implementation" . "Mostly specification, minimal code")))
    (low ()))

  (critical-next-actions
    (immediate
      ("Implement basic shell parser"))
    (this-week
      ("Define Ephapax type rules"))
    (this-month
      ("Generate first Nickel IR output"))))
