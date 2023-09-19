
require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    -- Git wrapper
    use 'tpope/vim-fugitive'

    -- Telescope
    use 'nvim-lua/plenary.nvim' 
    use 'nvim-telescope/telescope.nvim'
    use 'BurntSushi/ripgrep'
    use 'nvim-treesitter/nvim-treesitter' 

    -- Color RGB
    use 'norcalli/nvim-colorizer.lua'
    
    -- Icons Fonts
    use "kyazdani42/nvim-web-devicons"

    -- VimTex
    use 'lervag/vimtex'

    -- LSPconfig
    use "neovim/nvim-lspconfig"
    use "hrsh7th/cmp-nvim-lsp" 
    use "williamboman/mason.nvim"
    use "williamboman/mason-lspconfig.nvim"
    use 'hrsh7th/nvim-compe' 
    use 'simrat39/rust-tools.nvim'
    use 'hrsh7th/nvim-cmp' 
    use({
        "L3MON4D3/LuaSnip",
        tag = "v2.*", 
        run = "make install_jsregexp"
    })  
    use "honza/vim-snippets"
    use 'nvimdev/lspsaga.nvim'

    -- Colorscheme
    use 'navarasu/onedark.nvim'
    use 'ray-x/aurora'
    use 'kristijanhusak/vim-hybrid-material' 
    
    -- Markdown Viewer
    use({
        "iamcco/markdown-preview.nvim",
        run = function() vim.fn["mkdp#util#install"]() end,
    })

    -- Toogle Term
    use {"akinsho/toggleterm.nvim", tag = '*', config = function()
        require("toggleterm").setup()
    end}

    -- Todo Comments
    use 'folke/todo-comments.nvim' 

    -- Sugar Unix
    use 'tpope/vim-eunuch' 

end)

