# 💅🐟 fishion

[Fish shell](https://fishshell.com/) is great, but [the long release interval](https://github.com/fish-shell/fish-shell/issues/8012) is not. Improvements and fixes are committed into [`fish-shell/fish-shell`](https://github.com/fish-shell/fish-shell) now and then, but the only way to enjoy them is to build fish from source... or simply install **fishion**.

**fishion is a project that [syncs](sync.fish) [the latest completions from fish's source repository](https://github.com/fish-shell/fish-shell/tree/master/share/completions)** every day and make it a ready-to-install plugin you can enjoy with your favorite plugin manager.

## Installation

**Note**: latest release version of fish is required.

-   [plug.fish](https://github.com/kidonng/plug.fish)

    ```fish
    plug install kidonng/fishion
    ```

-   [Fisher](https://github.com/jorgebucaran/fisher)

    ```fish
    fisher install kidonng/fishion
    ```

## Notes

-   **Completions for builtins and vendored functions are not included**. These completions may have been updated to make use of latest features of fish which are only available through a full build from source.
-   This project seeks to become the fish equivalent of [zsh-completions](https://github.com/zsh-users/zsh-completions), in the sense that it _may_ include more completions that are not available from fish's source repository. However, contributions should always go to `fish-shell/fish-shell` first.
