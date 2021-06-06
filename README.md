# dotfiles-public

## [cheat](https://github.com/cheat/cheat)

类似 tldr，不过这个可以自定义 cheat 内容，自定义内容位于 `~/.cheat`.

安装方式：

> brew install cheat

## tmux

通过 `.tmux.conf` 重定义了 tmux 部分配置。

-   `ctrl+b` 太长，换用 `ctrl+q` 作为前置快捷键
-   使用 [TPM](https://github.com/tmux-plugins/tpm) 管理 tmux 插件，初次调用 `tmux` 时会自动安装 TPM

    -   `prefix` + <kbd>I</kbd>

        -   Installs new plugins from GitHub or any other git repository
        -   Refreshes TMUX environment

    -   `prefix` + <kbd>U</kbd>

        -   updates plugin(s)

    -   `prefix` + <kbd>alt</kbd> + <kbd>u</kbd>
        -   remove/uninstall plugins not on the plugin list
