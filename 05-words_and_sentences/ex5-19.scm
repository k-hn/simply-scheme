(include "../harvey/simply.scm")

(define (insert-and a)
  (sentence (butlast a) 'and (last a)))

(insert-and '(john bill wayne fred joey))
