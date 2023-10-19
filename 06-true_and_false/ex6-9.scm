(include "../harvey/simply.scm")

(define (thismany num animal)
  (if (> num 1)
      (sentence num (word animal 's))
      (sentence num animal)))
