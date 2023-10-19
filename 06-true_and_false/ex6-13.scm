(include "../harvey/simply.scm")

(define (greet name)
  (display name)
  (newline)
  (cond
   ((equal? (last name) 'jr) (greet (butlast name)))
   ((equal? (first name) 'dr) (sentence 'hello 'dr (last name)))
   ((equal? name '(queen elizabeth)) '(hello your majesty))
   ((equal? name '(david livingstone)) '(dr livingstone i presume?))
   (else (sentence 'hello (first name)))))
