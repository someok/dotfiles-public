# dotfiles-public

## tmux

通过 `.tmux.conf` 重定义了 tmux 部分配置。

-   `ctrl+b` 太长，换用 `ctrl+a` 作为前置快捷键
-   `prefix` + <kbd>R</kbd> 重载 tmux 配置
-   使用 [TPM](https://github.com/tmux-plugins/tpm) 管理 tmux 插件，初次调用 `tmux` 时会自动安装 TPM

    -   `prefix` + <kbd>I</kbd>

        -   Installs new plugins from GitHub or any other git repository
        -   Refreshes TMUX environment

    -   `prefix` + <kbd>U</kbd>

        -   updates plugin(s)

    -   `prefix` + <kbd>alt</kbd> + <kbd>u</kbd>
        -   remove/uninstall plugins not on the plugin list

### 初始化 tmux 步骤

-   执行 `bin/ln_tmux.sh` 在用户跟目录下创建 `.tmux.conf` 的软连接
-   执行 `tmux source-file ~/.tmux.conf`
-   执行 `prefix` + <kbd>I</kbd> 安装 TMP 插件
