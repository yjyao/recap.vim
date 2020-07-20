" Vim syntax file
" Language: Recap: Study ntoes
" Maintainer: Jy Yuan
" Latest Revision: 2020-07-17 00:28

if exists('b:current_syntax')
  finish
endif

setlocal conceallevel=2

syntax match HiddenNotes /{[^}]\+}/ conceal cchar=*
syntax match Date /\d\{4}-\d\d\?-\d\d\?/
syntax match Subject /+\w\+/

highlight def link Subject Special
highlight def link Date String
