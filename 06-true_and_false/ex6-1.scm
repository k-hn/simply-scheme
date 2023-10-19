(include "../harvey/simply.scm")

(define (square x)
  (* x x))

;; 1
(cond ((= 3 4) '(this boy))
      ((< 2 5) '(nowhere man))
      (else '(two of us)))
;; Output: (nowhere man)


;; 2
(cond (empty? 3)
      (square 7)
      (else 9))
;; Output: 3


;; 3
(define (third-person-singular verb)
  (cond ((equal? verb 'be) 'is)
	((equal? (last verb) 'o) (word verb 'es))
	(else (word verb 's))))
(third-person-singular 'go)
;; Output: goes
