(include "../harvey/simply.scm")

(define (type-of input)
  (let ((is-boolean (or (equal? input #t)
			(equal? input #f))))
    (cond
     (is-boolean 'boolean)
     ((word? input) 'word)
     ((sentence? input) 'sentence)
     ((number? number) 'number)
     (else 'unknown))))
