(include "../harvey/simply.scm")

(define (middle-names a)
  (butfirst (butlast a)))

(equal? (middle-names '(james paul mccartney))
	'(paul))
	
(equal? (middle-names '(john ronald raoul tolkien))
	'(ronald raoul))

(equal? (middle-names '(bugs bunny))
	'())

(equal? (middle-names '(peter blair denis bernard noone))
	'(blair denis bernard))
