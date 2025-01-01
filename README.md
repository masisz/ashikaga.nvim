# Ashikaga for Neovim colorscheme

Other Languages  
[🇯🇵](./README.ja.md)

![ScreenShot](https://github.com/user-attachments/assets/241efe58-d38f-4328-927f-91a0a9843a63)

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
