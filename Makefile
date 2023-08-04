unit: tests.lisp my-lib.lisp
	sbcl --noinform --load tests.lisp

main: my-lib.lisp main.lisp
	sbcl --noinform --load main.lisp
