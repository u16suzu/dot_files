

### git add と commit を同時にやる
git_add_commit(){
    zle accept-line
        git add . && git commit -m $1;
}
zle -N git_add_commit
alias ga="git_add_commit"


### 画像を開く
open_image_with_preview(){
    zle accept-line
        if [[ -z "$BUFFER" ]]; then
            open -a preview $1;
        fi
}
zle -N open_image_with_preview
alias open_image="open_image_with_preview"


### 何も入力しないで enter を押すと ls を実行
alls() {
    zle accept-line
      if [[ -z "$BUFFER" ]]; then
        echo ''
        ls
      fi
}
zle -N alls
bindkey "\C-m" alls


### ディレクトリ作成と移動を同時に行う
mkcd() {
  mkdir -p "$1" && cd "$_"
}

