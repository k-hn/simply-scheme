(include "../harvey/simply.scm")

(define (ends word)
  (word (first word) (last word)))

;; Results in error: Wrong type to apply: john
;; In the context of the `ends` function, the `word` parameter shadows the `word` function
;; defined in simply.scm. Applying the `word` parameter to a value fails because it is not a
;; function.
