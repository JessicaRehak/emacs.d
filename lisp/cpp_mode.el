(require 'semantic/ia)
(require 'semantic/bovine/gcc)

(local-set-key [(control return)] 'semantic-ia-complete-symbol)
(local-set-key "\C-c?" 'semantic-ia-complete-symbol-menu)
(local-set-key "\C-c>" 'semantic-complete-analyze-inline)
(local-set-key "\C-cp" 'semantic-analyze-proto-impl-toggle))
(local-set-key "." 'semantic-complete-self-insert)
(local-set-key ">" 'semantic-complete-self-insert))