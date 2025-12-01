@default:
  @just -l

dev:
  gleam run -m lustre/dev start

gh-action-test:
  act push
