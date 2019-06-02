if !has('conceal')
    finish
endif

setlocal conceallevel=1
syntax clear cppOperator

syntax match cppOperator "++" conceal cchar=⧺

syntax match cppOperator "=\@<!===\@!" conceal cchar=≖
syntax match cppOperator "!=" conceal cchar=≠
syntax match cppOperator "<=" conceal cchar=≤
syntax match cppOperator ">=" conceal cchar=≥

syntax match cppOperator "<<" conceal cchar=«
syntax match cppOperator ">>" conceal cchar=»

syntax match cppOperator "::" conceal cchar=∷
syntax match cppOperator "->" conceal cchar=→

syntax match cppOperator "||" conceal cchar=∥

hi! link cppOperator Operator
hi! link Conceal Operator
