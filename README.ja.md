# Ashikaga for Neovim colorscheme

他言語  
[🇺🇸](./README.md)

![ScreenShot](https://github.com/user-attachments/assets/241efe58-d38f-4328-927f-91a0a9843a63)

## 🎨デザイン

このカラースキーマは私の故郷の街、[足利市](https://www.city.ashikaga.tochigi.jp/index.html)の美しい風景と豊かな色彩をもとに作成しました。端末の背景色は黒を推奨しています。  
そして、私は[LazyVim](https://www.lazyvim.org)が好きです。このカラースキーマは、LazyVimで採用されているプラグインをもとに対応しています。

## ✨機能

- 最新の[Neovim v0.10.3](https://github.com/neovim/neovim/releases/tag/v0.10.3)機能をサポートします。
- 以下のNeovimプラグインをサポートします。
  - lualine
  - treesitter
  - neotree
  - snacks
  - markdown

## 🚀インストール

LazyVim

```lua
{
  "LazyVim/LazyVim",
  opts = {
    colorscheme = "ashikaga",
  },
},
{
  "masisz/ashikaga.nvim",
  name = "ashikaga",
  opts = {
    transparent = true,
  },
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      theme = "ashikaga",
    },
  },
}
```
