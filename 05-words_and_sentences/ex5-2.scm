(include "../harvey/simply.scm")

(define (f1 a b)
  (sentence (butfirst a)
	    (butlast b)))

(define (f2 a b)
  (sentence (f1 a b)
	    (word (first a)
		  (last b))))

(define (f3 a b)
  (sentence a a))



(define (f4 a b)
  (let [(se-trim (lambda (x)
		   (butfirst (butlast x))))]
    (word (first (se-trim a))
	  (first (se-trim b)))))
