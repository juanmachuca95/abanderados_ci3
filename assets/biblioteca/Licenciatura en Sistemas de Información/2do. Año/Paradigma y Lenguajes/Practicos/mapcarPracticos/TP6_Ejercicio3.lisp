(defun ing_lista()
	(let (a)
		(print "ingrese lista: ")
		(setq a (read))
		(ejer3 a)
	)
)

(defun ejer3 (l)
	(mapcar 'numberp l)
)