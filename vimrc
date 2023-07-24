set nocompatible

scriptversion 4

call pathogen#infect()
call pathogen#helptags()

filetype plugin on
filetype indent on
syntax on

runtime startup/mappings.vim
runtime startup/settings.vim
runtime startup/cyrillic.vim
runtime startup/autocommands.vim
