# プラグインのスクリプトを実行可能にする
set -g @split-window-cross-script-path "#{plugin_path}/scripts/split-panes.sh"

# "prefix + +" にスクリプトをバインド
bind + run-shell "$(@split-window-cross-script-path)"