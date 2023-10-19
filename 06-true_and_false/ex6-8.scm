(include "../harvey/simply.scm")

(define (indef-article input)
  (if (member? (first input) 'aeiou)
      (sentence 'an input)
      (sentence 'a input)))
