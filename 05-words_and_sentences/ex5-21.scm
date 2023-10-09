(include "../harvey/simply.scm")

(define (query a)
  (let [(first-word (first a))
	(second-word (first (butfirst a)))
	(modified-last-word (word (last a) '?))
	(remainder (butfirst (butfirst (butlast a))))]
    (sentence second-word first-word remainder modified-last-word)))

(equal? (query '(you are experienced))
	'(are you experienced?))

(equal? (query '(i should have known better))
	'(should i have known better?))
