(set-info :source |printed by MathSAT|)
(declare-fun flby () Int)
(declare-fun _OK_ () Bool)
(declare-fun time () Int)
(define-fun .def_53 () Bool (= flby 0))
(define-fun .def_51 () Bool (= time flby))
(define-fun .def_47 () Bool (<= 0 time))
(define-fun .def_48 () Bool (not .def_47))
(define-fun .def_49 () Bool (= _OK_ .def_48))
(define-fun .def_52 () Bool (and .def_49 .def_51))
(define-fun .def_54 () Bool (and .def_52 .def_53))
(assert .def_54)