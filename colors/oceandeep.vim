" Vim color file
" Maintainer: Tom Regner <vim@tomsdiner.org>
" Last Change:
"
" 2007-10-16 change by Alexei Alexandrov
" - highlight CursorColumn
"
" 2007-08-20 change by Diederick Niehorster
" - highlight CursorLine
"
" 2007-02-05
" - included changes from Keffin Barnaby
"   (vim>=7.0 PMenu and Spellchecking)
"
" 2006-09-06
" - changed String to DarkCyan, Macro to DarkRed
"
" 2006-09-05
" - more console-colors
" - added console-colors, clean-up
"
" Version: 1.2.5
" URL: http://vim.sourceforge.net/script.php?script_id=368


""" Init
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "oceandeep"

"""" GUI 

highlight Cursor        gui=None guibg=#96cdcd guifg=#ffffff
highlight CursorIM      gui=bold guifg=#ffffff guibg=#96cdcd
highlight CursorLine    gui=None guibg=#003853
highlight CursorColumn  gui=None guibg=#003853
highlight Directory     guifg=#20b2aa guibg=bg
highlight DiffAdd       gui=None guifg=fg guibg=#008b8b
highlight DiffChange    gui=None guifg=fg guibg=#008b00
highlight DiffDelete    gui=None guifg=fg guibg=#000000
highlight DiffText      gui=bold guifg=fg guibg=bg
highlight ErrorMsg      guifg=#ffffe0  guibg=#b22222
highlight VertSplit     gui=NONE guifg=#000000 guibg=#999999
highlight Folded        gui=bold guibg=#305060 guifg=#b0d0e0
highlight FoldColumn    gui=bold guibg=#305060 guifg=#b0d0e0
highlight IncSearch     gui=reverse guifg=fg guibg=bg
highlight LineNr        gui=bold guibg=#0f0f0f guifg=#8db6cd
highlight ModeMsg       guibg=#006400 guifg=#90ee90
highlight MoreMsg       gui=bold  guifg=#2e8b57 guibg=bg
if version < 600
    " same as SpecialKey
    highlight NonText   guibg=#123A4A guifg=#3D5D6D
else
    " Bottom fill (use e.g. same as LineNr)
    highlight NonText   gui=None guibg=#103040 guifg=#87cefa
endif
highlight Normal        gui=None guibg=#103040 guifg=#e0eee0
highlight Question      gui=bold  guifg=#4eee94 guibg=bg
highlight Search        gui=NONE guibg=#607b8b guifg=NONE
highlight SpecialKey    guibg=#103040 guifg=#324262
highlight StatusLine    gui=bold guibg=#e0e0e0 guifg=#000000
highlight StatusLineNC  gui=NONE guibg=#999999 guifg=#1a1a1a
highlight Title         gui=bold  guifg=#e066ff guibg=bg
highlight Visual        gui=reverse guibg=#ffffff guifg=#2e8b57
highlight VisualNOS     gui=bold,underline guifg=fg guibg=bg
highlight WarningMsg    gui=bold guifg=#ff3030 guibg=bg
highlight WildMenu      gui=bold guibg=#7fff00 guifg=#000000

highlight Comment       gui=None guifg=#507080
highlight Constant      guifg=#00cdcd guibg=bg
highlight String        gui=None guifg=#00e5ee guibg=bg
highlight Number        gui=None guifg=#00ffff guibg=bg
highlight Boolean       gui=bold guifg=#00ffff guibg=bg
highlight Identifier    guifg=#8db6cd
highlight Function      gui=None guifg=#9bcd9b guibg=bg

highlight Statement     gui=NONE guifg=#90ee90
highlight Conditional   gui=None guifg=#90ee90 guibg=bg
highlight Repeat        gui=None guifg=#4eee94 guibg=bg
highlight Operator      gui=None guifg=#7fff00 guibg=bg
highlight Keyword       gui=bold guifg=#90ee90 guibg=bg
highlight Exception     gui=bold guifg=#90ee90 guibg=bg

highlight PreProc       guifg=#87ceff
highlight Include       gui=None guifg=#a2b5cd guibg=bg
highlight Define        gui=None guifg=#bcd2ee guibg=bg
highlight Macro         gui=None guifg=#8db6cd guibg=bg
highlight PreCondit     gui=None guifg=#a4d3ee guibg=bg

highlight Type          gui=NONE guifg=#add8e6
highlight StorageClass  gui=None guifg=#add8e6 guibg=bg
highlight Structure     gui=None guifg=#add8e6 guibg=bg
highlight Typedef       gui=None guifg=#add8e6 guibg=bg

highlight Special       gui=bold guifg=#66cdaa
highlight Underlined    gui=underline guifg=#838b83 guibg=bg
highlight Ignore        guifg=#204050
highlight Error         guifg=#ffffe0  guibg=#b22222
highlight Todo          guifg=#00ffff guibg=#507080
if v:version >= 700
    highlight PMenu      gui=bold guibg=#607b8b guifg=#e0eee0
    highlight PMenuSel   gui=bold guibg=#006400 guifg=#e0eee0
    highlight PMenuSbar  gui=bold guibg=#607b8b
    highlight PMenuThumb gui=bold guibg=#006400
    highlight SpellBad   gui=undercurl guisp=#ff0000
    highlight SpellRare  gui=undercurl guisp=#ffa500
    highlight SpellLocal gui=undercurl guisp=#ffa500
    highlight SpellCap   gui=undercurl guisp=#ffff00
endif

""" Console
if v:version >= 700
    highlight PMenu      cterm=bold ctermbg=DarkGreen ctermfg=Gray
    highlight PMenuSel   cterm=bold ctermbg=Yellow ctermfg=Gray
    highlight PMenuSbar  cterm=bold ctermbg=DarkGreen
    highlight PMenuThumb cterm=bold ctermbg=Yellow
    highlight SpellBad   ctermbg=Red
    highlight SpellRare  ctermbg=Red
    highlight SpellLocal ctermbg=Red
    highlight SpellCap   ctermbg=Yellow
endif

highlight Normal        ctermfg=Gray ctermbg=None
highlight Search        ctermfg=Black ctermbg=Red cterm=NONE
highlight Visual        cterm=reverse
highlight Cursor        ctermfg=Black ctermbg=Green cterm=bold
highlight Special       ctermfg=Brown
highlight Comment       ctermfg=DarkGray
highlight StatusLine    ctermfg=Blue ctermbg=White
highlight Statement     ctermfg=Yellow cterm=NONE
highlight Type          cterm=NONE
highlight Macro         ctermfg=DarkRed
highlight Identifier    ctermfg=DarkYellow
highlight Structure     ctermfg=DarkGreen
highlight String        ctermfg=DarkCyan

" vim: sw=4 ts=4 et
