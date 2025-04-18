set nocompatible

scriptversion 4

call pathogen#infect()
call pathogen#helptags()

filetype plugin on
filetype indent on
syntax on

set encoding=utf-8

colorscheme PaperColor

runtime startup/mappings.vim
runtime startup/settings.vim
runtime startup/cyrillic.vim
runtime startup/autocommands.vim
runtime startup/plugins.vim
runtime startup/commands.vim
