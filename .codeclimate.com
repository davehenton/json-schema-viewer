version: "2"         # required to adjust maintainability checks
checks:
  argument-count:
    config:
      threshold: 5
  complex-logic:
    config:
      threshold: 5
  file-lines:
    config:
      threshold: 5
  method-complexity:
    config:
      threshold: 5
  method-count:
    config:
      threshold: 5
  method-lines:
    config:
      threshold: 5
  nested-control-flow:
    config:
      threshold: 5
  return-statements:
    config:
      threshold: 5
  similar-code:
    config:
      threshold: 50
  identical-code:
    config:
      threshold: 50
