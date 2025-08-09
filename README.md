# Ashikaga for Neovim colorscheme

Other Languages  
[🇯🇵](./README.ja.md)

![ScreenShot](https://github.com/user-attachments/assets/57e38997-1022-4047-bb73-98869a71adaf)

## 🎨Design

This color scheme is inspired by the beautiful landscapes and rich colors of my hometown, [Ashikaga City in Japan](https://www-city-ashikaga-tochigi-jp.translate.goog/index.html?_x_tr_sl=ja&_x_tr_tl=en&_x_tr_hl=ja&_x_tr_pto=wapp). A black background for the terminal is recommended.  
Also, I love [LazyVim](https://www.lazyvim.org). This color scheme is designed to support the plugins used in LazyVim.

## ✨Features

- Supports the latest [Neovim v0.10.3](https://github.com/neovim/neovim/releases/tag/v0.10.3) features
- Support Neovim plugins
  - lualine
  - treesitter
  - neotree
  - snacks
  - markdown
  - gitsigns
- Extras colors(experimental)
  - visual studio code
  - oh my posh
  - windows terminal
  - ghostty
  - alacritty

## 🚀Instllation

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
