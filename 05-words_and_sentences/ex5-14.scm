(include "../harvey/simply.scm")

(define (third x)
  (first (butfirst (butfirst x))))
