" Title:        sb (second-brain)
" Description:  A plugin to interact with the second-brain-cli within
" Vim
" Maintainer:   Aadam Ali <https://github.com/Aadam-Ali>
" Credit To Tutorial: https://www.linode.com/docs/guides/writing-a-vim-plugin/

" Prevents the plugin from being loaded multiple times. If the loaded
" variable exists, do nothing more. Otherwise, assign the loaded
" variable and continue running this instance of the plugin.
if exists("g:loaded_sb")
    finish
endif
let g:loaded_sb = 1

" Exposes the plugin's functions for use as commands in Vim.
command! -nargs=0 SBNewNote call sb#NewNote()
command! -nargs=0 SBOpenNote call sb#OpenNote()
command! -nargs=0 SBLinkNote call sb#LinkNote()
