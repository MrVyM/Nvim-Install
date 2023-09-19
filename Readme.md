# Nvim Install SM

Le but de ce repo est d'installer cette config nvim en Salle Machine.

## How to Install

```
cd ~/afs/.confs
mkdir ~/afs/.confs/config/nvim  -p
rm -rf config/nvim
git clone https://github.com/MrVyM/Nvim-Install-SM.git config/nvim 
mv install.sh install_backup.sh
cp config/nvim/install.sh .
./install.sh
```

### Explication
Le nouveau fichier **install.sh** contient 2 choses importantes.

Le code qui va installer neovim ainsi que ses dependance.

Et une commande qui demander à Nvim d'update les plugins (via Packer)


## KeyMap Help

La fichier de **keymap.vim**

#### RTFM
> Maj+k : Launch le man de la fonction qui est sur votre curseur

#### Telescope
> Alt+o : ouvre Telescope

![Telescope](./telescope.png)

> Alt+f : Ouvre Telescope en mode recherche de chaine de caractere

#### Le saint Graal
> "noremap ; :" : remap le ; en : en mode normal

#### Onglet
Pour les onglets, j'utilise la meme keymap que Firefox
> Alt+Nombre : Va a l'onglet X

> Alt+t : New Onglet

> Alt+w : Close Onglet 

> Alt+h : Previous Onglet

> Alt+l : Next Onglet

#### Floating Terminal
> Alt+Enter : Toogle un terminal dans vim

![FloatingTerm](./floating_term.png)
Utile pour ceux qui aime faire du Rust

#### Code Action
> ? : Lance la box de code action

![CodeAction](./code_action.png)

### Option Interesante
Lancer une Preview en temps reel d'un fichier Markdown dans le navigateur
Utile pour faire des Readme.
> :MarkdownPreview

Rename un fichier sans sortir de Nvim
> :Rename new_name
Cela vient du plugin Sugar/Unix (lire :help eunuch pour plus de fonction) 

Git Wrapper
> :G add .

> :G commit 

Je ne vous fait pas l'affront de vous expliquer GIT

## Pour les curieux
La liste des plugins utilisé

-- Git wrapper

> [vim-fugitive](https://github.com/tpope/vim-fugitive)

-- Telescope

> [plenary.nvim](https://github.com/nvim-lua/plenary.nvim)

> [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)

> [BurntSushi/ripgrep](https://github.com/BurntSushi/ripgrep)

> [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)

-- Color RGB

> [nvim-colorizer.lua](https://github.com/norcalli/nvim-colorizer.lua)

-- Icons Fonts

> [web-devicons](https://github.com/kyazdani42/nvim-web-devicons)

-- LSPconfig

> [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)

> [cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp)

> [mason.nvim](https://github.com/williamboman/mason.nvim)

> [mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim)

> [nvim-compe](https://github.com/hrsh7th/nvim-compe)

> [rust-tools.nvim](https://github.com/simrat39/rust-tools.nvim)

> [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)

> [LuaSnip](https://github.com/L3MON4D3/LuaSnip)

> [vim-snippets](https://github.com/honza/vim-snippets)

> [lspsaga.nvim](https://github.com/nvimdev/lspsaga.nvim)

-- Colorscheme

> [onedark.nvim](https://github.com/navarasu/onedark.nvim)

> [aurora](https://github.com/ray-x/aurora)

> [vim-hybrid-material](https://github.com/kristijanhusak/vim-hybrid-material)

-- Markdown Viewer

> [markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim)

-- Toogle Term

> [toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim)

-- Todo Comments

> [todo-comments.nvim](https://github.com/folke/todo-comments.nvim)

-- Sugar Unix

> [vim-eunuch](https://github.com/tpope/vim-eunuch)

