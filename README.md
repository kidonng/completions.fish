# 💅🐟 completions.fish

> Latest fish completions as a plugin

Enjoy latest completions [synced](sync.fish) from [fish's source repository](https://github.com/fish-shell/fish-shell) every day, without compiling anything yourself.

- [Release announcement](https://github.com/fish-shell/fish-shell/discussions/8490)

## Installation

- [plug.fish](https://github.com/kidonng/plug.fish)

  ```fish
  set plugins \
    https://github.com/kidonng/plug.fish \
    https://github.com/kidonng/completions.fish
  ```

- [Fisher](https://github.com/jorgebucaran/fisher)

  ```fish
  fisher install kidonng/completions.fish
  ```

- [reef](https://github.com/danielb2/reef)

  ```fish
  reef add kidonng/completions.fish
  ```

## Notes

- Completions for built-ins and vendored functions are excluded.

  They are more likely to use unreleased features incompatible with latest release of fish.

- If a completion is incompatible, you can revert to its original version:

  ```fish
  # Example: revert git completion
  ln -s $__fish_data_dir/completions/git.fish $__fish_config_dir/completions
  ```
