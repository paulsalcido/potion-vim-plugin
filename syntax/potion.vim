if exists("b:current_syntax")
    finish
endif

syntax keyword potionKeyword loop while to times
syntax keyword potionKeyword if elseif else
syntax keyword potionKeyword class return

syntax keyword potionFunction print join string

highlight link potionKeyword Keyword
highlight link potionFunction Function

let b:current_syntax = "potion"
