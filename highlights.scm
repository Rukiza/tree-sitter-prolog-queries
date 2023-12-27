
; Atom and string defintions
( ( atom ) @constant ( #set! "priority" "90" ) )

( ( quoted_atom ) @string )

( ( string ) @string )

; Number
( number ) @number

( cut ) @keyword.builtin

( variable ) @variable

( comment ) @comment @spell

[
 "("
 ")"
 "{"
 "}"
 "["
 "]"
] @punctuation.bracket

[
 ":-"
 "-->"
 "?-"
 "|"
 ";"
 "->"
 "*->"
 ","
 ":="
 "\\+"
 "<"
 ">"
 "="
 "=.."
 "=@="
 "\\=@="
 "=:="
 "=<"
 "=="
 "=\\="
 ">="
 "@<"
 "@=<"
 "@>"
 "@>="
 "\\="
 "\\=="
 ">:<"
 ":<"
 "::"
 ":"
 "+"
 "-"
 "/\\"
 "\\/"
 "?"
 "*"
 "/"
 "//"
 "<<"
 ">>"
 "**"
 "^"
 "\\"
 "::"
 "$"
] @operator

[
 "dynamic"
 "discontiguous"
 "initialization"
 "meta_predicate"
 "module_transparent"
 "multifile"
 "public"
 "thread_local"
 "thread_initialization"
 "volitile"
 "directive"
 "div"
 "rdiv"
 "mod"
 "rem"
 "as"
 "is"
 "xor"
] @keyword.builtin

[
 ";"
 ","
] @punctuation.delimiter

[
 ":-"
 "."
] @punctuation.special

[
 "true"
 "false"
] @boolean

; Function
( functional_notation name: ( atom ) @function.call ) 
( predicate_term definition: ( compound_term ( functional_notation name: ( atom ) @function ) ) ) 

( end ) @punctuation.special

