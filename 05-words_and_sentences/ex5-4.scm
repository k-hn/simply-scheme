(include "../harvey/simply.scm")

(define (square x)
  (* x x))

(first (square 7))
;; returns the first character of the function call (square 7): 4

(first '(square 7))
;; returns the first word in the sentence '(square 7): square
