(include "../harvey/simply.scm")

(define (vowel? ch)
  (member? ch 'aeiou))

(define (gertrude wd)
  (let ((article (if (vowel? (first wd)) 'an 'a)))
    (sentence article wd 'is article wd 'is article wd)))
