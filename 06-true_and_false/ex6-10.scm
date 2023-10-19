(include "../harvey/simply.scm")

(define (sort2 nums)
  (let ((a (first nums))
	(b (last nums)))
    (if (< a b)
	(sentence a b)
	(sentence b a))))
