;; The SWIG modules have "passive" Linkage, i.e., they don't generate
;; Guile modules (namespaces) but simply put all the bindings into the
;; current module.  That's enough for such a simple test.
(dynamic-call "scm_init_overload_simple_module" (dynamic-link "./liboverload_simple.so"))
(load "../schemerunme/overload_simple.scm")
