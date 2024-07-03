# **My Neovim Setup**
The neovim settings already built. <br>

> [!IMPORTANT]
> This setup provides rust and html by default.

## **Required**
- [neovim](https://neovim.io) >= `0.10.0`
- [nodejs](https://nodejs.org/en) >= `16.18.0`
- [yarn](https://yarnpkg.com) : `Newish version`
- [pnpm](https://pnpm.io): `Newish version`
- [git](https://git-scm.com) : `Newish version`
- [gcc](https://gcc.gnu.org) : `Newish version`
- [libstdc++](https://gcc.gnu.org/onlinedocs/libstdc++/) : `Newish version`
- [A patched font](https://www.nerdfonts.com)(**Nerd Font**) : `Newish version`

## **Plugins**
33 plugins(include 5 colorschemes)
<details><summary>Plugin manager(1)</summary>

- [lazy.nvim](https://github.com/folke/lazy.nvim)
  - Really modern plugin manager.
  - Creater: [folke](https://github.com/folke)

</details>

<details><summary>Fazy Finder(1)</summary>

- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
  - The plugin provides a fazy finder function for files.
  - Creater: [nvim-telescope](https://github.com/nvim-telescope)

</details>

<details><summary>Library(2)</summary>

- [nui.nvim](https://github.com/MunifTanjim/nui.nvim)
  - The plugin adds UI component library for neovim.
  - Creater: [MunifTanjim](https://github.com/MunifTanjim)
- [plenary.nvim](https://github.com/nvim-lua/plenary.nvim)
  - The plugin adds many lua functions.
  - Creater: [nvim-lua](https://github.com/nvim-lua)

</details>

<details><summary>Colorscheme(5)</summary>

- [everforest-nvim](https://github.com/neanias/everforest-nvim)
  - Creater: [neanias](https://github.com/neanias)
- [vim-gotham](https://github.com/whatyouhide/vim-gotham)
  - Creater: [whatyouhide](https://github.com/whatyouhide)
- [molokai](https://github.com/tomasr/molokai)
  - Creater: [tomasr](https://github.com/tomasr/molokai)
- [onedarkpro.nvim](https://github.com/olimorris/onedarkpro.nvim)(**Default**)
  - Creater: [olimorris](https://github.com/olimorris)
- [tokyonight.nvim](https://github.com/folke/tokyonight.nvim)
  - Creater: [folke](https://github.com/folke)

</details>



<details><summary>UI(13)</summary>

- [bufferline.nvim](https://github.com/akinsho/bufferline.nvim)
  - The plugin decorates tabline.
  - Creater: [akinsho](https://github.com/akinsho)
- [nvim-colorizer.lua](https://github.com/norcalli/nvim-colorizer.lua)
  - The plugin highlights a color code on the source code.
  - Creater: [norcalli](https://github.com/norcalli)
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
  - The plugin decoretes the buffer with git diffs.
  - Creater: [lewis691](https://github.com/lewis6991)
- [hlchunk.nvim](https://github.com/shellRaining/hlchunk.nvim)
  - The plugin shows scope.
  - Creater: [shellRaining](https://github.com/shellRaining)
- [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
  - The plugin decorates statusline.
  - Creater: [nvim-lualine](https://github.com/nvim-lualine)
- [vim-matchup](https://github.com/andymass/vim-matchup)
  - The plugin highlights scope.
  - Creater: [andymass](https://github.com/andymass)
- [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim)
  - The plugin shows file tree next to buffer.
  - Creater: [nvim-neo-tree](https://github.com/nvim-neo-tree)
- [noice.nvim](https://github.com/folke/noice.nvim)
  - The plugin replaces the UI for `messages`, `cmdline`, and `popupmenu`.
  - Creater: [folke](https://github.com/folke)
- [nvim-notify](https://github.com/rcarriga/nvim-notify)
  - The plugin adds a fancy, configurable, notification manager for Neovim.
  - Creater: [rcarriga](https://github.com/rcarriga)
- [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons)
  - The plugin adds a lot of icons.
  - Creater: [nvim-tree](https://github.com/nvim-tree)
- [nvim-scrollbar](https://github.com/petertriho/nvim-scrollbar)
  - The plugin shows scrollbar on buffer right side.
  - Creater: [petertriho](https://github.com/petertriho)
- [nvim-treesitter-context](https://github.com/nvim-treesitter/nvim-treesitter-context)
  - The plugin shows source code context on the top of the buffer.
  - Creater: [nvim-treesitter](https://github.com/nvim-treesitter)
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
  - The plugin highlights syntax.
  - Creater: [nvim-treesitter](https://github.com/nvim-treesitter)

</details>

<details><summary>Util(11)</summary>

- [nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag)
  - The plugin adds functions to `autoclose` and `autorename` html tags.
  - Creater: [windwp](https://github.com/windwp)
- [coc.nvim](https://github.com/neoclide/coc.nvim)
  - The plugin provides lsp completions and snipets with nodejs.
  - Creater: [neoclide](https://github.com/neoclide)
- [luv](https://github.com/luvit/luv)
  - The plugin provides bare libuv bindings for lua.
  - Creater: [luvit](https://github.com/luvit)
- [markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim)
  - The plugin provides a markdown preview function.
  - Creater: [iamcco](https://github.com/iamcco)
- [nvim-autopairs](https://github.com/windwp/nvim-autopairs)
  - The prugin provides a powerful autopair function.
  - Creater: [windwp](https://github.com/windwp)
- [nvim-hlslens](https://github.com/kevinhwang91/nvim-hlslens)
  - The plugin highlights words serched.
  - Creater: [kevinhwang91](https://github.com/kevinhwang91)
- [nvim-ufo](https://github.com/kevinhwang91/nvim-ufo)
  - The plugin provides to close and open scope function.
  - Creater: [kevinhwang91](https://github.com/kevinhwang91)
- [promise-async](https://github.com/kevinhwang91/promise-async)
  - The plugin provides async system.
  - Creater: [kevinhwang91](https://github.com/kevinhwang91)
- [rust.vim](https://github.com/rust-lang/rust.vim)
  - The plugin provides many tools about rust.
  - Creater: [rust-lang](https://github.com/rust-lang)
- [tabset.nvim](https://github.com/FotiadisM/tabset.nvim)
  - The plugin sets tabstop for each filetype.
  - Creater: [FotiadisM](https://github.com/FotiadisM)
- [toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim)
  - The plugin provides an easy way to manage multiple terminal functions.
  - Creater: [akinsho](https://github.com/akinsho)
- [live-server.nvim](https://github.com/barrett-ruth/live-server.nvim)
  - The plugin provides live server function.
  - Creater: [barrette-ruth](https://github.com/barrett-ruth)

</details>

## **Install**
**1.** 
```
git clone https://github.com/hihimamuLab/MyNeovimSetup nvim
```

in config dir yourself.

- Windows: `C:\Users\<username>\Appdate\Local\`
- Mac and Linux: `~/.config/`
  
**2.** Move to `nvim` dir.

**3.** Remove `.git/`.

**4.** Boot up Neovim.

**5.** Relax and wait.

_**Thanks for installing it!**_

## **Useful keymaps**
### In normal mode
- `ss`: Split buffer horizontally.
- `sv`: Split buffer vertically.
- `sh`: Move left between buffers.
- `sj`: Move down between buffers.
- `sk`: Move up between buffers.
- `sl`: Move right between buffers.
- `<C-s>`: Save a edited file.
- `tt`: Display the terminal in float mode on a buffer.
- `bh`: Move right between tabs.
- `bl`: Move left between tabs.
- `ff`: Launch telescope.builtin.find_files. (file serch function)
- `fg`: Launch telescope.builtin.live_grep. (character serch function in a file)
- `fb`: Launch telescope.builtin.buffers. (buffer search function)
- `fh`: Launch telescope.builtin.help_tags. (help tag serch function)
- `n`: Launch function to serach for matching characters in the file.
- `<C-l>`: Quit the function to serch for matching characters in the file.
- `zo`: Open scope.
- `zc`: Close scope.
### In insert mode
- `TAB`: Help with completion by coc.nvim.
- `<S-TAB>`: Help with completion by coc.nvim.

> [!TIP]
> These settings are almost defaults. <br>
> For more cool customizations, see plugin documentations!
