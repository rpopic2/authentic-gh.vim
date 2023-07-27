# authentic-gh.vim

Authentic gh theme experience for vim

<img width="835" alt="Screenshot 2023-07-27 at 10 33 49" src="https://github.com/rpopic2/gh-vim-theme/assets/8055265/1474d914-d202-4df5-ba3d-a03b712e9b02">

# Installation

1. Install this script to your colorscheme folder. Alternatively, you can just `source` the theme file.

If you are using neovim, you can download the gh-light.vim file and run:

```bash
mkdir -p ~/.config/nvim/colors
cp <the color theme> ~/.config/nvim/colors
```

2. Set up your terminal colour as following:

```
foreground #24292f
background #ffffff

#: black
color0 #24292f
color8 #57606a

#: red
color1 #cf222e
color9 #a40e26

#: green
color2 #116329
color10 #1a7f37

#: yellow
color3 #edd99b
color11 #fff8c5
#: blue
color4 #0a3069
color12 #0550ae

#: magenta
color5 #8250df
color13 #a475f9

#: cyan
color6 #1b7c83
color14 #3192aa

#: white
color7 #6e7781
color15 #8c959f
```

3. nvim-treesitter and other plugins

For better experience, install [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter).

If you use [coc.nvim](https://github.com/neoclide/coc.nvim), this theme slightly tweaks for you.

# Notes

This theme is currently based on cterm mode. Note that gui colours are not supported.
