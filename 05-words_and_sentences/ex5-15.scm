(include "../harvey/simply.scm")

(define (first-two x)
  (word (first x)
	(first (butfirst x))))

(first-two 'ambulatory)
