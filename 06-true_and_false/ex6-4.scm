(include "../harvey/simply.scm")

;; Original
(define (utensil meal)
  (cond ((equal? meal 'chinese) 'chopsticks)
	(else 'fork)))

;; Rewrite with if
(define (utensil-new meal)
  (if (equal? meal 'chinese)
      'chopsticks
      'fork))
