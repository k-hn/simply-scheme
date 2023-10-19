(include "../harvey/simply.scm")

(define (thismany num animal)
  (if (> num 1)
      (sentence num (word animal 's))
      (sentence num animal)))

(define (plural wd)
  (let [(y-with-pre-vowel (and (equal? (last wd) 'y)
			       (member? (last (butlast wd)) 'aeiou)))]
    (cond
     (y-with-pre-vowel (word wd 's))
     ((equal? (last wd) 'y) (word (butlast wd) 'ies))
     ((equal? (last wd) 'x) (word wd 'es))
     ((equal? (last wd) 'f) (word (butlast wd) 'ves))
     ((equal? (word (last (butlast wd)) (last wd)) 'fe) (word (butlast (butlast wd)) 'ves))
     ((equal? (word (last (butlast wd)) (last wd)) 'is) (word (butlast (butlast wd)) 'es))
     (else (word wd 's)))))
