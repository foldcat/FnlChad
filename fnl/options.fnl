(local {: autoload} (require :nfnl.module))
(local core (autoload :nfnl.core))

(require :nvchad.options)

(local opt vim.o)

(local options
  {:cursorlineopt :both})
  
(each [option value (pairs options)]
  (core.assoc vim.o option value))
